.LCPI0_0:
	.quad	-8198552921648689607
.LCPI0_1:
	.quad	2147483648
func0000000000000128:
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vptestmq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

