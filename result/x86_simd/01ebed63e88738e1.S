.LCPI0_0:
	.zero	16,3
.LCPI0_1:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
.LCPI0_2:
	.byte	3                               # 0x3
	.zero	1
.LCPI0_3:
	.short	3                               # 0x3
func0000000000000011:                   # @func0000000000000011
	vpbroadcastb	.LCPI0_2(%rip), %xmm2   # xmm2 = [3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3]
	vpand	%xmm2, %xmm1, %xmm1
	vpbroadcastw	.LCPI0_3(%rip), %ymm3   # ymm3 = [3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3]
	vpand	%ymm3, %ymm0, %ymm0
	vpcmpeqw	%ymm3, %ymm0, %k1
	vpcmpeqb	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.zero	16,31
.LCPI1_1:
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
.LCPI1_2:
	.byte	31                              # 0x1f
func000000000000001c:                   # @func000000000000001c
	vpbroadcastb	.LCPI1_2(%rip), %xmm2   # xmm2 = [31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31]
	vpand	%xmm2, %xmm1, %xmm1
	vpcmpeqb	%xmm2, %xmm1, %k1
	vptestmw	.LCPI1_1(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
.LCPI2_1:
	.zero	16,1
func00000000000000c1:                   # @func00000000000000c1
	vptestmw	.LCPI2_0(%rip), %ymm1, %k1
	vptestnmb	.LCPI2_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
.LCPI3_1:
	.zero	16,1
func00000000000000cc:                   # @func00000000000000cc
	vptestmw	.LCPI3_0(%rip), %ymm1, %k1
	vptestmb	.LCPI3_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
