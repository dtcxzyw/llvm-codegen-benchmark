.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000000:                   # @func0000000000000000
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpternlogq	$150, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 ^ ymm0 ^ ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	vpsrlq	$47, %ymm0, %ymm0
	retq
