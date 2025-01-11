.LCPI0_0:
	.quad	26214
func0000000000000000:
	vpor	%xmm2, %xmm1, %xmm1
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	knotw	%k0, %k1
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq

