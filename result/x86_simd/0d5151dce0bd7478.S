.LCPI0_0:
	.long	63                              # 0x3f
.LCPI0_2:
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
.LCPI0_1:
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
func000000000000001f:                   # @func000000000000001f
	vpslld	$6, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpmovdw	%ymm1, %xmm0
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	63                              # 0x3f
.LCPI1_2:
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
.LCPI1_1:
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
func0000000000000004:                   # @func0000000000000004
	vpslld	$6, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpmovdw	%ymm1, %xmm0
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
