.LCPI0_0:
	.long	268427264                       # 0xfffe000
func0000000000000018:                   # @func0000000000000018
	vpslld	$13, %ymm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	268427264                       # 0xfffe000
func0000000000000000:                   # @func0000000000000000
	vpslld	$13, %ymm2, %ymm2
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
