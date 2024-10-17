.LCPI0_0:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
func0000000000000004:                   # @func0000000000000004
	vpmullw	.LCPI0_0(%rip), %xmm0, %xmm0    # [10,10,10,10,10,10,10,10]
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
.LCPI1_0:
	.short	27                              # 0x1b
	.short	27                              # 0x1b
	.short	27                              # 0x1b
	.short	27                              # 0x1b
	.short	27                              # 0x1b
	.short	27                              # 0x1b
	.short	27                              # 0x1b
	.short	27                              # 0x1b
func0000000000000007:                   # @func0000000000000007
	vpmullw	.LCPI1_0(%rip), %xmm0, %xmm0    # [27,27,27,27,27,27,27,27]
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
.LCPI2_0:
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
func0000000000000000:                   # @func0000000000000000
	vpmullw	.LCPI2_0(%rip), %xmm0, %xmm0    # [100,100,100,100,100,100,100,100]
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
