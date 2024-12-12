.LCPI0_0:
	.quad	4                               # 0x4
func0000000000000033:                   # @func0000000000000033
	vpsllq	$3, %ymm2, %ymm2
	vporq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpmovzxwq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpmullq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
