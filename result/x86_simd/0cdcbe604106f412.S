.LCPI0_0:
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
func0000000000000011:                   # @func0000000000000011
	vptestnmw	.LCPI0_0(%rip), %ymm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	9217                            # 0x2401
	.short	9217                            # 0x2401
	.short	9217                            # 0x2401
	.short	9217                            # 0x2401
	.short	9217                            # 0x2401
	.short	9217                            # 0x2401
	.short	9217                            # 0x2401
	.short	9217                            # 0x2401
	.short	9217                            # 0x2401
	.short	9217                            # 0x2401
	.short	9217                            # 0x2401
	.short	9217                            # 0x2401
	.short	9217                            # 0x2401
	.short	9217                            # 0x2401
	.short	9217                            # 0x2401
	.short	9217                            # 0x2401
.LCPI1_1:
	.zero	16,15
func0000000000000018:                   # @func0000000000000018
	vptestnmw	.LCPI1_0(%rip), %ymm1, %k0
	vpcmpnleub	.LCPI1_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
.LCPI2_1:
	.zero	16,1
func00000000000000c8:                   # @func00000000000000c8
	vptestmw	.LCPI2_0(%rip), %ymm1, %k0
	vpcmpnleub	.LCPI2_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
