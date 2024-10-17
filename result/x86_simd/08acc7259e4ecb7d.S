.LCPI0_0:
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
.LCPI0_1:
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
func0000000000000000:                   # @func0000000000000000
	vpmovdw	%ymm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
.LCPI1_1:
	.short	3                               # 0x3
	.short	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vpmovdw	%ymm0, %xmm0
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
.LCPI2_1:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
func0000000000000003:                   # @func0000000000000003
	vpmovdw	%ymm0, %xmm0
	vpandd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	61439                           # 0xefff
	.short	61439                           # 0xefff
	.short	61439                           # 0xefff
	.short	61439                           # 0xefff
	.short	61439                           # 0xefff
	.short	61439                           # 0xefff
	.short	61439                           # 0xefff
	.short	61439                           # 0xefff
.LCPI3_1:
	.short	61439                           # 0xefff
	.short	61439                           # 0xefff
func0000000000000002:                   # @func0000000000000002
	vpmovdw	%ymm0, %xmm0
	vpandd	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
