	.att_syntax
func0000000000000005:
	vpmovsxwd	%xmm2, %xmm2
	vpmovsxwd	%xmm1, %xmm1
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

