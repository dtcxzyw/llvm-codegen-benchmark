.LCPI0_0:
	.short	0                               # 0x0
	.short	8                               # 0x8
	.short	2                               # 0x2
	.short	10                              # 0xa
	.short	4                               # 0x4
	.short	12                              # 0xc
	.short	6                               # 0x6
	.short	14                              # 0xe
.LCPI0_1:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	2                               # 0x2
	.byte	10                              # 0xa
	.byte	4                               # 0x4
	.byte	12                              # 0xc
	.byte	6                               # 0x6
	.byte	14                              # 0xe
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm2
	vpmovsxbw	.LCPI0_1(%rip), %xmm0   # xmm0 = [0,8,2,10,4,12,6,14]
	vpermi2w	%xmm2, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vpternlogd	$248, .LCPI1_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000063:                   # @func0000000000000063
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vpternlogd	$248, .LCPI2_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI3_0:
	.short	0                               # 0x0
	.short	8                               # 0x8
	.short	2                               # 0x2
	.short	10                              # 0xa
	.short	4                               # 0x4
	.short	12                              # 0xc
	.short	6                               # 0x6
	.short	14                              # 0xe
.LCPI3_1:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	2                               # 0x2
	.byte	10                              # 0xa
	.byte	4                               # 0x4
	.byte	12                              # 0xc
	.byte	6                               # 0x6
	.byte	14                              # 0xe
func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm2
	vpmovsxbw	.LCPI3_1(%rip), %xmm0   # xmm0 = [0,8,2,10,4,12,6,14]
	vpermi2w	%xmm2, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI4_1:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000061:                   # @func0000000000000061
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpslld	$16, %xmm0, %xmm0
	vpternlogd	$248, .LCPI4_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
