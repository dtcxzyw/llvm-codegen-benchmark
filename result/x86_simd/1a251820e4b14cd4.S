.LCPI0_0:
	.long	60                              # 0x3c
func000000000000026f:                   # @func000000000000026f
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [60,60,60,60,60,60,60,60]
	vpmovd2m	%ymm0, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	7                               # 0x7
func0000000000000260:                   # @func0000000000000260
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpslld	$3, %ymm1, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	3600                            # 0xe10
.LCPI2_1:
	.long	4294967286                      # 0xfffffff6
func0000000000000264:                   # @func0000000000000264
	vpmovd2m	%ymm1, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
