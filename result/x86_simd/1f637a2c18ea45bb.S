.LCPI0_0:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
.LCPI0_1:
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
.LCPI0_2:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
.LCPI0_3:
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
func0000000000000003:                   # @func0000000000000003
	vpmovdw	%ymm2, %xmm2
	vpandd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm2
	vpandd	.LCPI0_3(%rip){1to4}, %xmm1, %xmm1
	vpternlogq	$254, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | xmm2
	vzeroupper
	retq
.LCPI1_0:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
.LCPI1_1:
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
.LCPI1_2:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
.LCPI1_3:
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
func000000000000000b:                   # @func000000000000000b
	vpmovdw	%ymm2, %xmm2
	vpandd	.LCPI1_2(%rip){1to4}, %xmm2, %xmm2
	vpandd	.LCPI1_3(%rip){1to4}, %xmm1, %xmm1
	vpternlogq	$254, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | xmm2
	vzeroupper
	retq
.LCPI2_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI2_1:
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
.LCPI2_2:
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI2_3:
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
func0000000000000001:                   # @func0000000000000001
	vpmovdw	%ymm2, %xmm2
	vpandd	.LCPI2_2(%rip){1to4}, %xmm2, %xmm2
	vpandd	.LCPI2_3(%rip){1to4}, %xmm1, %xmm1
	vpternlogq	$254, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | xmm2
	vzeroupper
	retq
.LCPI3_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI3_1:
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
.LCPI3_2:
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI3_3:
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
func000000000000000d:                   # @func000000000000000d
	vpmovdw	%ymm2, %xmm2
	vpandd	.LCPI3_2(%rip){1to4}, %xmm2, %xmm2
	vpandd	.LCPI3_3(%rip){1to4}, %xmm1, %xmm1
	vpternlogq	$254, %xmm1, %xmm2, %xmm0 # xmm0 = xmm0 | xmm2 | xmm1
	vzeroupper
	retq
.LCPI4_0:
	.short	61443                           # 0xf003
	.short	61443                           # 0xf003
	.short	61443                           # 0xf003
	.short	61443                           # 0xf003
	.short	61443                           # 0xf003
	.short	61443                           # 0xf003
	.short	61443                           # 0xf003
	.short	61443                           # 0xf003
.LCPI4_1:
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
.LCPI4_2:
	.short	61443                           # 0xf003
	.short	61443                           # 0xf003
.LCPI4_3:
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
func0000000000000000:                   # @func0000000000000000
	vpmovdw	%ymm2, %xmm2
	vpandd	.LCPI4_2(%rip){1to4}, %xmm2, %xmm2
	vpandd	.LCPI4_3(%rip){1to4}, %xmm1, %xmm1
	vpternlogq	$254, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | xmm2
	vzeroupper
	retq
