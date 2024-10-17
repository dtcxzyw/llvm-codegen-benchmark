.LCPI0_0:
	.long	16                              # 0x10
func0000000000000164:                   # @func0000000000000164
	vpsllq	$20, %ymm2, %ymm2
	vpcmpltuq	%ymm0, %ymm2, %k1
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000001ac:                   # @func00000000000001ac
	vpsllq	$3, %ymm2, %ymm2
	vpcmpneqq	%ymm0, %ymm2, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	21                              # 0x15
func0000000000000044:                   # @func0000000000000044
	vpaddq	%ymm2, %ymm2, %ymm2
	vpcmpltuq	%ymm0, %ymm2, %k1
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
