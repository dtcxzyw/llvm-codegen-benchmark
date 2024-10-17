.LCPI0_0:
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
.LCPI0_1:
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
.LCPI0_2:
	.short	56320                           # 0xdc00
.LCPI0_3:
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
func000000000000003f:                   # @func000000000000003f
	vpslld	$6, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm1
	vpbroadcastw	.LCPI0_2(%rip), %xmm0   # xmm0 = [56320,56320,56320,56320,56320,56320,56320,56320]
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI1_0:
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
.LCPI1_1:
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
.LCPI1_2:
	.short	56320                           # 0xdc00
.LCPI1_3:
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
func0000000000000009:                   # @func0000000000000009
	vpslld	$6, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm1
	vpbroadcastw	.LCPI1_2(%rip), %xmm0   # xmm0 = [56320,56320,56320,56320,56320,56320,56320,56320]
	vpternlogd	$248, .LCPI1_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
