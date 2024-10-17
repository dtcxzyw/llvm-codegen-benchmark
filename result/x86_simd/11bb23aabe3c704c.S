.LCPI0_0:
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	30                              # 0x1e
	.short	30                              # 0x1e
func0000000000000007:                   # @func0000000000000007
	vpaddw	%xmm0, %xmm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	retq
