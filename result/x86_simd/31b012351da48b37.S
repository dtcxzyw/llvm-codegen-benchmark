func00000000000000a1:                   # @func00000000000000a1
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vptestnmq	%ymm1, %ymm1, %k2 {%k1}
	kandnw	%k0, %k1, %k0
	korw	%k0, %k2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-9223372036854775807            # 0x8000000000000001
func00000000000000a4:                   # @func00000000000000a4
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k2 {%k1}
	kandnw	%k0, %k1, %k0
	korw	%k0, %k2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
