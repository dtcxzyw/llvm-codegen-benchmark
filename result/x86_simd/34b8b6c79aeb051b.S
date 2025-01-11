.LCPI0_0:
	.quad	-131042
.LCPI0_1:
	.quad	65520
func00000000000000a8:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vpcmpleuq	.LCPI0_1(%rip){1to4}, %ymm2, %k1
	vpsllq	$16, %ymm2, %ymm0 {%k1}
	retq

