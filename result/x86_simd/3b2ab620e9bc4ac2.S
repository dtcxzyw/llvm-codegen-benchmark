.LCPI0_0:
	.quad	24                              # 0x18
func0000000000000019:                   # @func0000000000000019
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsllq	$7, %ymm0, %ymm0
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
