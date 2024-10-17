.LCPI0_0:
	.quad	100                             # 0x64
func0000000000000084:                   # @func0000000000000084
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm2
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpcmpnleuq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	8                               # 0x8
func0000000000000044:                   # @func0000000000000044
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm2
	vpmaxuq	%ymm2, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000001cc:                   # @func00000000000001cc
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm2
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpcmpneqq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	9                               # 0x9
func0000000000000358:                   # @func0000000000000358
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm2
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpcmpleuq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4                               # 0x4
func0000000000000385:                   # @func0000000000000385
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm2
	vpcmpleuq	%ymm0, %ymm2, %k1
	vpcmpnleuq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000034c:                   # @func000000000000034c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm2
	vpcmpneqq	%ymm0, %ymm2, %k1
	vpcmpltuq	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	77824                           # 0x13000
func0000000000000085:                   # @func0000000000000085
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm2
	vpcmpleuq	%ymm1, %ymm0, %k1
	vpcmpnleuq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	4096                            # 0x1000
func0000000000000089:                   # @func0000000000000089
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm2
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpcmpnleuq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000008c:                   # @func000000000000008c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm2
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpcmpnleuq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
