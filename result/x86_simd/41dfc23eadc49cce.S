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
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
.LCPI0_2:
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
.LCPI0_3:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
.LCPI0_4:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
.LCPI0_5:
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
func000000000000000f:                   # @func000000000000000f
	vpmovdw	%ymm1, %xmm1
	vpandd	.LCPI0_3(%rip){1to4}, %xmm1, %xmm1
	vpandd	.LCPI0_4(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$254, .LCPI0_5(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	vzeroupper
	retq
.LCPI1_0:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
.LCPI1_1:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI1_2:
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
.LCPI1_3:
	.short	4                               # 0x4
	.short	4                               # 0x4
.LCPI1_4:
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI1_5:
	.short	128                             # 0x80
	.short	128                             # 0x80
func0000000000000003:                   # @func0000000000000003
	vpmovdw	%ymm1, %xmm1
	vpandd	.LCPI1_3(%rip){1to4}, %xmm1, %xmm1
	vpandd	.LCPI1_4(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$254, .LCPI1_5(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
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
	.short	65088                           # 0xfe40
	.short	65088                           # 0xfe40
	.short	65088                           # 0xfe40
	.short	65088                           # 0xfe40
	.short	65088                           # 0xfe40
	.short	65088                           # 0xfe40
	.short	65088                           # 0xfe40
	.short	65088                           # 0xfe40
.LCPI2_2:
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
.LCPI2_3:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
.LCPI2_4:
	.short	65088                           # 0xfe40
	.short	65088                           # 0xfe40
.LCPI2_5:
	.short	384                             # 0x180
	.short	384                             # 0x180
func0000000000000002:                   # @func0000000000000002
	vpmovdw	%ymm1, %xmm1
	vpandd	.LCPI2_3(%rip){1to4}, %xmm1, %xmm1
	vpandd	.LCPI2_4(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$254, .LCPI2_5(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	vzeroupper
	retq
