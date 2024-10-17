.LCPI0_0:
	.long	126                             # 0x7e
func0000000000000006:                   # @func0000000000000006
	vpsrld	$23, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [126,126,126,126,126,126,126,126]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq
