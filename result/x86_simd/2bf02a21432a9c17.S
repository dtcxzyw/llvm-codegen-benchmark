.LCPI0_0:
	.quad	2047                            # 0x7ff
func0000000000000188:                   # @func0000000000000188
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000016a:                   # @func000000000000016a
	vpsubq	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpcmpgtq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000004c:                   # @func000000000000004c
	vpsubq	%ymm2, %ymm1, %ymm3
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpcmpltuq	%ymm0, %ymm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
