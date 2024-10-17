.LCPI0_0:
	.quad	2                               # 0x2
func00000000000003c4:                   # @func00000000000003c4
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [2,2,2,2]
	vpsubq	%ymm2, %ymm0, %ymm0
	vpsubq	%ymm3, %ymm0, %ymm0
	vpaddq	%ymm3, %ymm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000024:                   # @func0000000000000024
	vpsubq	%ymm0, %ymm2, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000371:                   # @func0000000000000371
	vpsubq	%ymm0, %ymm2, %ymm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000001:                   # @func0000000000000001
	vpsubq	%ymm0, %ymm2, %ymm0
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
