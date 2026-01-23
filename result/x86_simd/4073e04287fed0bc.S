	.att_syntax
func0000000000000000:
	vpmovsxdq	%xmm2, %ymm2
	vpternlogq	$150, %ymm1, %ymm2, %ymm0
	retq

