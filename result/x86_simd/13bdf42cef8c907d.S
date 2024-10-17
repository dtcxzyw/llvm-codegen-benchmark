.LCPI0_0:
	.quad	-1266637395197952               # 0xfffb800000000000
func0000000000000003:                   # @func0000000000000003
	vpsrld	$3, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
