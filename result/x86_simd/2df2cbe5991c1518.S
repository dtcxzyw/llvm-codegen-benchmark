.LCPI0_0:
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
.LCPI0_1:
	.long	7937                            # 0x1f01
.LCPI0_2:
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
.LCPI1_1:
	.short	37                              # 0x25
	.short	37                              # 0x25
	.short	37                              # 0x25
	.short	37                              # 0x25
	.short	37                              # 0x25
	.short	37                              # 0x25
	.short	37                              # 0x25
	.short	37                              # 0x25
.LCPI1_2:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
func0000000000000007:                   # @func0000000000000007
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpmullw	.LCPI1_1(%rip), %xmm0, %xmm0    # [37,37,37,37,37,37,37,37]
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
