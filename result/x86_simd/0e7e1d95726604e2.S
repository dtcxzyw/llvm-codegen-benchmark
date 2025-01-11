.LCPI0_0:
	.long	248
func0000000000000001:
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpmovsxdq	%xmm1, %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

