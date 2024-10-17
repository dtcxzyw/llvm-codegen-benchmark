.LCPI0_0:
	.long	0x3f7fbe77                      # float 0.999000012
func00000000000003cb:                   # @func00000000000003cb
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpneqq	%ymm1, %ymm2, %k1
	vcmpngtps	.LCPI0_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000003cd:                   # @func00000000000003cd
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpneqq	%ymm1, %ymm2, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpnltps	%xmm1, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000002c8:                   # @func00000000000002c8
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpneqq	%ymm1, %ymm2, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpeqps	%xmm1, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
