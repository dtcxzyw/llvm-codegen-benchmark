.LCPI0_0:
	.long	15
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpsrlvq	%ymm2, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	knotw	%k0, %k1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

