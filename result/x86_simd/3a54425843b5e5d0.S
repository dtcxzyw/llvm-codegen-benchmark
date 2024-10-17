.LCPI0_0:
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.quad	134217728                       # 0x8000000
func00000000000000c1:                   # @func00000000000000c1
	vptestmb	.LCPI0_0(%rip), %xmm1, %k1
	vptestnmq	.LCPI0_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	30                              # 0x1e
	.byte	30                              # 0x1e
	.byte	30                              # 0x1e
	.byte	30                              # 0x1e
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.quad	1                               # 0x1
.LCPI1_2:
	.byte	30                              # 0x1e
func0000000000000014:                   # @func0000000000000014
	vpbroadcastb	.LCPI1_2(%rip), %xmm2   # xmm2 = [30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30]
	vpand	%xmm2, %xmm0, %xmm0
	vpcmpneqb	%xmm2, %xmm0, %k1
	vptestnmq	.LCPI1_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.quad	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vptestnmb	.LCPI2_0(%rip), %xmm1, %k1
	vptestnmq	.LCPI2_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
	.quad	1023                            # 0x3ff
.LCPI3_2:
	.byte	31                              # 0x1f
func000000000000001c:                   # @func000000000000001c
	vpbroadcastb	.LCPI3_2(%rip), %xmm2   # xmm2 = [31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31]
	vpand	%xmm2, %xmm1, %xmm1
	vpcmpeqb	%xmm2, %xmm1, %k1
	vptestmq	.LCPI3_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_1:
	.quad	50331648                        # 0x3000000
func00000000000000cc:                   # @func00000000000000cc
	vptestmb	.LCPI4_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm1   # ymm1 = [50331648,50331648,50331648,50331648]
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpneqq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
