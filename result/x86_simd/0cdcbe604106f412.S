.LCPI0_0:
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
func0000000000000021:
	vptestnmw	.LCPI0_0(%rip), %ymm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	9217
	.short	9217
	.short	9217
	.short	9217
	.short	9217
	.short	9217
	.short	9217
	.short	9217
	.short	9217
	.short	9217
	.short	9217
	.short	9217
	.short	9217
	.short	9217
	.short	9217
	.short	9217
.LCPI1_1:
	.zero	16,15
func0000000000000028:
	vptestnmw	.LCPI1_0(%rip), %ymm1, %k0
	vpcmpnleub	.LCPI1_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
.LCPI2_1:
	.zero	16,1
func0000000000000188:
	vptestmw	.LCPI2_0(%rip), %ymm1, %k0
	vpcmpnleub	.LCPI2_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

