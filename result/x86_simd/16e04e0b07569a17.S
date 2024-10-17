.LCPI0_0:
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
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
	.quad	4294983169                      # 0x100003e01
func00000000000000c4:                   # @func00000000000000c4
	vpcmpltub	.LCPI0_0(%rip), %xmm0, %k1
	vptestmq	.LCPI0_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vptestmb	%xmm0, %xmm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
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
.LCPI2_1:
	.quad	1                               # 0x1
func00000000000000c1:                   # @func00000000000000c1
	vpcmpeqb	.LCPI2_0(%rip), %xmm0, %k1
	vptestmq	.LCPI2_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
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
	.quad	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpcmpeqb	.LCPI3_0(%rip), %xmm0, %k1
	vptestnmq	.LCPI3_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
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
.LCPI4_1:
	.quad	3                               # 0x3
func000000000000001a:                   # @func000000000000001a
	vpcmpgtb	.LCPI4_0(%rip), %xmm0, %k1
	vptestnmq	.LCPI4_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vptestmb	%xmm0, %xmm0, %k1
	vptestmq	.LCPI5_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI6_1:
	.quad	63                              # 0x3f
func0000000000000016:                   # @func0000000000000016
	vpandq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpmovb2m	%xmm0, %k1
	vpcmpeqq	.LCPI6_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	9223372036854775806             # 0x7ffffffffffffffe
.LCPI7_1:
	.quad	125                             # 0x7d
func0000000000000086:                   # @func0000000000000086
	vpandq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpmovb2m	%xmm0, %k1
	vpcmpgtq	.LCPI7_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	9223372036854775776             # 0x7fffffffffffffe0
func00000000000000c6:                   # @func00000000000000c6
	vpmovb2m	%xmm0, %k1
	vptestmq	.LCPI8_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
