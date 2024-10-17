.LCPI0_0:
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
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
	.byte	69                              # 0x45
	.byte	69                              # 0x45
	.byte	69                              # 0x45
	.byte	69                              # 0x45
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
func00000000000001c1:                   # @func00000000000001c1
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %k1
	kandw	%k1, %k0, %k1
	vpcmpneqq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
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
func0000000000000184:                   # @func0000000000000184
	vptestnmb	%xmm2, %xmm2, %k1
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpcmpltub	.LCPI1_1(%rip), %xmm0, %k1
	kandw	%k1, %k0, %k0
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
	.quad	1970                            # 0x7b2
.LCPI2_2:
	.byte	1                               # 0x1
func0000000000000111:                   # @func0000000000000111
	vpbroadcastb	.LCPI2_2(%rip), %xmm3   # xmm3 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpcmpeqb	%xmm3, %xmm2, %k1
	vpcmpeqq	.LCPI2_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpcmpeqb	%xmm3, %xmm0, %k1
	kandw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
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
.LCPI3_2:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
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
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000114:                   # @func0000000000000114
	vpcmpeqb	.LCPI3_0(%rip), %xmm2, %k1
	vpcmpeqq	.LCPI3_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpcmpltub	.LCPI3_2(%rip), %xmm0, %k1
	kandw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
