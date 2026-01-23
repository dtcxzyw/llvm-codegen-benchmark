	.att_syntax
func0000000000000005:
	vpternlogq	$15, %xmm2, %xmm2, %xmm2
	vpmovsxwd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

