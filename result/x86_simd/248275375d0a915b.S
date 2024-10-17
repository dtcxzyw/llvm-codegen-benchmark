.LCPI0_0:
	.long	127                             # 0x7f
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm0
	vpsrld	$8, %xmm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2047                            # 0x7ff
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm0, %xmm0
	vpsrld	$20, %xmm0, %xmm0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000007:                   # @func0000000000000007
	vpmovqd	%ymm0, %xmm0
	vpsrld	$1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %xmm1, %xmm0, %xmm0       # xmm0 = xmm0[0],xmm1[1],xmm0[2],xmm1[3],xmm0[4],xmm1[5],xmm0[6],xmm1[7]
	vzeroupper
	retq
.LCPI3_0:
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
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm0, %xmm0
	vpshufb	.LCPI3_0(%rip), %xmm0, %xmm0    # xmm0 = xmm0[1],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[9],zero,zero,zero,xmm0[13],zero,zero,zero
	vzeroupper
	retq
.LCPI4_0:
	.long	992                             # 0x3e0
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm0, %xmm0
	vpsrld	$2, %xmm0, %xmm0
	vpandd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm0, %xmm0
	vpsrld	$2, %xmm0, %xmm0
	vpandd	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm0, %xmm0
	vpsrld	$1, %xmm0, %xmm0
	vpandd	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
