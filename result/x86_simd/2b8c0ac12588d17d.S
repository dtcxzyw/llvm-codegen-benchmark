.LCPI0_0:
	.long	6128                            # 0x17f0
.LCPI0_1:
	.quad	16                              # 0x10
func0000000000000006:                   # @func0000000000000006
	vpmaxud	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
