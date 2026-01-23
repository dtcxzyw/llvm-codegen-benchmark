	.att_syntax
func0000000000000005:
	vpmovsxwd	%xmm2, %xmm2
	vpsubd	%xmm2, %xmm0, %xmm0
	vpmovsxwd	%xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

