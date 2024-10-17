.LCPI0_0:
	.short	28672                           # 0x7000
	.short	28672                           # 0x7000
	.short	28672                           # 0x7000
	.short	28672                           # 0x7000
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI0_2:
	.short	28672                           # 0x7000
	.short	28672                           # 0x7000
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$16, %ymm1, %ymm1
	vpmovqw	%ymm1, %xmm1
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpternlogq	$248, .LCPI0_1(%rip), %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI1_0:
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	65295                           # 0xff0f
	.short	65295                           # 0xff0f
	.short	65295                           # 0xff0f
	.short	65295                           # 0xff0f
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_2:
	.short	240                             # 0xf0
	.short	240                             # 0xf0
.LCPI1_3:
	.short	65295                           # 0xff0f
	.short	65295                           # 0xff0f
func000000000000000f:                   # @func000000000000000f
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqw	%ymm1, %xmm1
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI1_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI2_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_2:
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI2_3:
	.short	1                               # 0x1
	.short	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpsrlq	$49, %ymm1, %ymm1
	vpmovqw	%ymm1, %xmm1
	vpandd	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI2_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI3_0:
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_1:
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_2:
	.short	64                              # 0x40
	.short	64                              # 0x40
.LCPI3_3:
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
func0000000000000005:                   # @func0000000000000005
	vpsrlq	$48, %ymm1, %ymm1
	vpmovqw	%ymm1, %xmm1
	vpandd	.LCPI3_2(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$236, .LCPI3_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	vzeroupper
	retq
