.LCPI0_0:
	.quad	3                               # 0x3
func0000000000000068:                   # @func0000000000000068
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpnlepd	%ymm2, %ymm0, %k1
	korw	%k0, %k1, %k1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ea:                   # @func00000000000000ea
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpneqpd	%ymm1, %ymm2, %k1
	korw	%k0, %k1, %k1
	vpcmpgtq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
