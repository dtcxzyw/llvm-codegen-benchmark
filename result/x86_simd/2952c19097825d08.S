.LCPI0_0:
	.long	64                              # 0x40
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm2, %xmm2
	vpsrld	$4, %xmm2, %xmm2
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpternlogd	$254, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | xmm2
	vzeroupper
	retq
.LCPI1_0:
	.long	992                             # 0x3e0
func0000000000000013:                   # @func0000000000000013
	vpmovqd	%ymm2, %xmm2
	vpsrld	$2, %xmm2, %xmm2
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpternlogd	$254, %xmm1, %xmm2, %xmm0 # xmm0 = xmm0 | xmm2 | xmm1
	vzeroupper
	retq
.LCPI2_0:
	.long	4                               # 0x4
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm2, %xmm2
	vpsrld	$21, %xmm2, %xmm2
	vpandd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm2
	vpternlogd	$254, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | xmm2
	vzeroupper
	retq
.LCPI3_0:
	.long	224                             # 0xe0
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm2, %xmm2
	vpsrld	$21, %xmm2, %xmm2
	vpandd	.LCPI3_0(%rip){1to4}, %xmm2, %xmm2
	vpternlogd	$254, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | xmm2
	vzeroupper
	retq
.LCPI4_0:
	.long	4096                            # 0x1000
func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm2, %xmm2
	vpsrld	$13, %xmm2, %xmm2
	vpandd	.LCPI4_0(%rip){1to4}, %xmm2, %xmm2
	vpternlogd	$254, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | xmm2
	vzeroupper
	retq
.LCPI5_0:
	.long	2                               # 0x2
func0000000000000012:                   # @func0000000000000012
	vpmovqd	%ymm2, %xmm2
	vpsrld	$8, %xmm2, %xmm2
	vpandd	.LCPI5_0(%rip){1to4}, %xmm2, %xmm2
	vpternlogd	$254, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | xmm2
	vzeroupper
	retq
.LCPI6_0:
	.byte	1                               # 0x1
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	5                               # 0x5
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	9                               # 0x9
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	13                              # 0xd
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
func0000000000000007:                   # @func0000000000000007
	vpmovqd	%ymm2, %xmm2
	vpshufb	.LCPI6_0(%rip), %xmm2, %xmm2    # xmm2 = xmm2[1],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[9],zero,zero,zero,xmm2[13],zero,zero,zero
	vpternlogd	$254, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | xmm2
	vzeroupper
	retq
