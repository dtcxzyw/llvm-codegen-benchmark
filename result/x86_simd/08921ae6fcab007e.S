.LCPI0_0:
	.long	2147483648
func0000000000000000:
	vpmovsxwd	%xmm2, %ymm2
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	retq

