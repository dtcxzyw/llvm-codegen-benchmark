.LCPI0_0:
	.quad	4                               # 0x4
func000000000000000c:                   # @func000000000000000c
	vpsllq	$3, %ymm1, %ymm1
	vporq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
