.LCPI0_0:
	.long	4294967269                      # 0xffffffe5
.LCPI0_1:
	.long	292                             # 0x124
func0000000000000015:                   # @func0000000000000015
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967269                      # 0xffffffe5
.LCPI1_1:
	.long	292                             # 0x124
func0000000000000035:                   # @func0000000000000035
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1516                            # 0x5ec
func0000000000000000:                   # @func0000000000000000
	vpslld	$8, %ymm1, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
