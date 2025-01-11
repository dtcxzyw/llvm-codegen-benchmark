.LCPI0_0:
	.quad	-3689348814741910323
func0000000000000002:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$2, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vcvtuqq2ps	%ymm1, %xmm1
	vdivps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

