.LCPI0_0:
	.short	40                              # 0x28
	.short	40                              # 0x28
	.short	40                              # 0x28
	.short	40                              # 0x28
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.quad	19                              # 0x13
func0000000000000013:                   # @func0000000000000013
	vpmovzxbw	%xmm0, %xmm0            # xmm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpmullw	.LCPI0_0(%rip), %xmm0, %xmm0    # [40,40,40,40,u,u,u,u]
	vpmovwb	%xmm0, %xmm0
	vpmovzxbq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,zero,zero,zero,zero,xmm0[1],zero,zero,zero,zero,zero,zero,zero,xmm0[2],zero,zero,zero,zero,zero,zero,zero,xmm0[3],zero,zero,zero,zero,zero,zero,zero
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
