	.att_syntax
func0000000000000005:
	vpmovsxwd	%xmm2, %ymm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpmovsxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

