.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func0000000000000090:                   # @func0000000000000090
	vpsrlq	$3, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$7, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
