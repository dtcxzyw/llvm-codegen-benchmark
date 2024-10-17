.LCPI0_0:
	.short	153                             # 0x99
	.short	153                             # 0x99
	.short	153                             # 0x99
	.short	153                             # 0x99
	.short	153                             # 0x99
	.short	153                             # 0x99
	.short	153                             # 0x99
	.short	153                             # 0x99
.LCPI0_1:
	.short	65079                           # 0xfe37
	.short	65079                           # 0xfe37
	.short	65079                           # 0xfe37
	.short	65079                           # 0xfe37
	.short	65079                           # 0xfe37
	.short	65079                           # 0xfe37
	.short	65079                           # 0xfe37
	.short	65079                           # 0xfe37
func000000000000003d:                   # @func000000000000003d
	vpmovdw	%ymm0, %xmm0
	vpmullw	.LCPI0_0(%rip), %xmm0, %xmm0    # [153,153,153,153,153,153,153,153]
	vpaddw	.LCPI0_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
.LCPI1_1:
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
func0000000000000015:                   # @func0000000000000015
	vpmovdw	%ymm0, %xmm0
	vpmullw	.LCPI1_0(%rip), %xmm0, %xmm0    # [26,26,26,26,26,26,26,26]
	vpaddw	.LCPI1_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
.LCPI2_1:
	.short	22                              # 0x16
	.short	22                              # 0x16
	.short	22                              # 0x16
	.short	22                              # 0x16
	.short	22                              # 0x16
	.short	22                              # 0x16
	.short	22                              # 0x16
	.short	22                              # 0x16
func0000000000000000:                   # @func0000000000000000
	vpmovdw	%ymm0, %xmm0
	vpmullw	.LCPI2_0(%rip), %xmm0, %xmm0    # [21,21,21,21,21,21,21,21]
	vpaddw	.LCPI2_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq
