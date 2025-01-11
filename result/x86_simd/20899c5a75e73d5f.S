.LCPI0_0:
	.quad	32
func0000000000000001:
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$17, %ymm1, %ymm0, %ymm0
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

