.LCPI0_0:
	.long	1
func0000000000000002:
	vptestnmq	%ymm2, %ymm2, %k1
	vandps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vorps	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	vzeroupper
	retq

