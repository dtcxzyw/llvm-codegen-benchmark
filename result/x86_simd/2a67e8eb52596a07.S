.LCPI0_0:
	.long	1
func0000000000000019:
	vpmovqd	%ymm2, %xmm2
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

