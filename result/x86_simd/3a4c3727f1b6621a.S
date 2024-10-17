.LCPI0_0:
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
.LCPI0_1:
	.long	256                             # 0x100
.LCPI0_2:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$254, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	vzeroupper
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	4                               # 0x4
func000000000000000b:                   # @func000000000000000b
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$254, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	vzeroupper
	retq
.LCPI2_0:
	.long	2046                            # 0x7fe
.LCPI2_1:
	.long	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$254, .LCPI2_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	vzeroupper
	retq
