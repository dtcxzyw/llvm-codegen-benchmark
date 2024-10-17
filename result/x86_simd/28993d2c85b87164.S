.LCPI0_0:
	.long	3840                            # 0xf00
func000000000000005b:                   # @func000000000000005b
	vpmovd2m	%ymm0, %k1
	vpslld	$6, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	503316480                       # 0x1e000000
func0000000000000058:                   # @func0000000000000058
	vpmovd2m	%ymm0, %k1
	vpslld	$23, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
func0000000000000018:                   # @func0000000000000018
	vpsrld	$31, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
