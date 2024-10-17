.LCPI0_0:
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
	.byte	255                             # 0xff
	.byte	0                               # 0x0
.LCPI0_1:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm2, %xmm2
	vpslld	$24, %xmm2, %xmm2
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$254, %xmm1, %xmm2, %xmm0 # xmm0 = xmm0 | xmm2 | xmm1
	vzeroupper
	retq
.LCPI1_0:
	.long	7                               # 0x7
func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm2, %xmm2
	vpslld	$3, %xmm2, %xmm2
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$254, %xmm1, %xmm2, %xmm0 # xmm0 = xmm0 | xmm2 | xmm1
	vzeroupper
	retq
.LCPI2_0:
	.long	4177920                         # 0x3fc000
func000000000000000f:                   # @func000000000000000f
	vpmovqd	%ymm2, %xmm2
	vpslld	$22, %xmm2, %xmm2
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$254, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | xmm2
	vzeroupper
	retq
.LCPI3_0:
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
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI3_1:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000023:                   # @func0000000000000023
	vpmovqd	%ymm2, %xmm2
	vpslld	$16, %xmm2, %xmm2
	vpandd	.LCPI3_1(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$254, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | xmm2
	vzeroupper
	retq
