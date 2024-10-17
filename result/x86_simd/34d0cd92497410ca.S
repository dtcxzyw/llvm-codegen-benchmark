.LCPI0_0:
	.quad	32                              # 0x20
func00000000000000c4:                   # @func00000000000000c4
	vpcmpltuq	%ymm1, %ymm0, %k1
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	262144                          # 0x40000
func0000000000000011:                   # @func0000000000000011
	vpcmpeqq	%ymm1, %ymm0, %k1
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	31                              # 0x1f
.LCPI2_1:
	.quad	27                              # 0x1b
func00000000000000cc:                   # @func00000000000000cc
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpcmpneqq	.LCPI2_1(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	4611686018427387904             # 0x4000000000000000
func000000000000001c:                   # @func000000000000001c
	vpcmpeqq	%ymm1, %ymm0, %k1
	vptestmq	.LCPI3_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	1                               # 0x1
func0000000000000019:                   # @func0000000000000019
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vptestnmq	.LCPI4_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	-9                              # 0xfffffffffffffff7
func000000000000008c:                   # @func000000000000008c
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vptestmq	.LCPI5_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	4294967280                      # 0xfffffff0
.LCPI6_1:
	.quad	48                              # 0x30
func0000000000000044:                   # @func0000000000000044
	vpandq	.LCPI6_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpcmpltq	.LCPI6_1(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	1                               # 0x1
func0000000000000041:                   # @func0000000000000041
	vpcmpltuq	%ymm1, %ymm0, %k1
	vptestnmq	.LCPI7_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	511                             # 0x1ff
func0000000000000018:                   # @func0000000000000018
	vpbroadcastq	.LCPI8_0(%rip), %ymm3   # ymm3 = [511,511,511,511]
	vpand	%ymm3, %ymm2, %ymm2
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpcmpeqq	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	-9223372036854775801            # 0x8000000000000007
func00000000000000a6:                   # @func00000000000000a6
	vpandq	.LCPI9_0(%rip){1to4}, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpcmpgtq	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	2048                            # 0x800
func00000000000000c8:                   # @func00000000000000c8
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vptestmq	.LCPI10_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	7                               # 0x7
func0000000000000081:                   # @func0000000000000081
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vptestnmq	.LCPI11_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	3221225472                      # 0xc0000000
func00000000000000c1:                   # @func00000000000000c1
	vpcmpneqq	%ymm1, %ymm0, %k1
	vptestnmq	.LCPI12_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	7                               # 0x7
func0000000000000015:                   # @func0000000000000015
	vpcmpleuq	%ymm1, %ymm0, %k1
	vptestnmq	.LCPI13_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
