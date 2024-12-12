.LCPI0_0:
	.quad	32                              # 0x20
func0000000000000184:                   # @func0000000000000184
	vpcmpltuq	%ymm1, %ymm0, %k1
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	262144                          # 0x40000
func0000000000000021:                   # @func0000000000000021
	vpcmpeqq	%ymm1, %ymm0, %k1
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	31                              # 0x1f
.LCPI2_1:
	.quad	27                              # 0x1b
func000000000000018c:                   # @func000000000000018c
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpcmpneqq	.LCPI2_1(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	4611686018427387904             # 0x4000000000000000
func000000000000002c:                   # @func000000000000002c
	vpcmpeqq	%ymm1, %ymm0, %k1
	vptestmq	.LCPI3_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	1                               # 0x1
func0000000000000029:                   # @func0000000000000029
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vptestnmq	.LCPI4_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	1                               # 0x1
func0000000000000081:                   # @func0000000000000081
	vpcmpltuq	%ymm1, %ymm0, %k1
	vptestnmq	.LCPI5_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	511                             # 0x1ff
func0000000000000028:                   # @func0000000000000028
	vpbroadcastq	.LCPI6_0(%rip), %ymm3   # ymm3 = [511,511,511,511]
	vpand	%ymm3, %ymm2, %ymm2
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpcmpeqq	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	-9223372036854775801            # 0x8000000000000007
func0000000000000146:                   # @func0000000000000146
	vpandq	.LCPI7_0(%rip){1to4}, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpcmpgtq	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	2048                            # 0x800
func0000000000000188:                   # @func0000000000000188
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vptestmq	.LCPI8_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	7                               # 0x7
func0000000000000101:                   # @func0000000000000101
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vptestnmq	.LCPI9_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	4294967296                      # 0x100000000
func000000000000010c:                   # @func000000000000010c
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vptestmq	.LCPI10_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	3221225472                      # 0xc0000000
func0000000000000181:                   # @func0000000000000181
	vpcmpneqq	%ymm1, %ymm0, %k1
	vptestnmq	.LCPI11_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	7                               # 0x7
func0000000000000025:                   # @func0000000000000025
	vpcmpleuq	%ymm1, %ymm0, %k1
	vptestnmq	.LCPI12_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
