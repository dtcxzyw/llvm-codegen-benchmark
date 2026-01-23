	.att_syntax
.LCPI0_0:
	.quad	58720255
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k0
	knotw	%k0, %k2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0 {%k2} {z}
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

