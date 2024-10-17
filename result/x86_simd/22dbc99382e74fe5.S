func000000000000011c:                   # @func000000000000011c
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vptestmd	%xmm1, %xmm1, %k1
	vpxorq	%ymm3, %ymm2, %ymm3 {%k1}
	vpcmpneqq	%ymm0, %ymm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000111:                   # @func0000000000000111
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vptestmd	%xmm1, %xmm1, %k1
	vpxorq	%ymm3, %ymm2, %ymm3 {%k1}
	vpcmpeqq	%ymm0, %ymm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000118:                   # @func0000000000000118
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vptestmd	%xmm1, %xmm1, %k1
	vpxorq	%ymm3, %ymm2, %ymm1 {%k1} {z}
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000011a:                   # @func000000000000011a
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vptestmd	%xmm1, %xmm1, %k1
	vpxorq	%ymm3, %ymm2, %ymm1 {%k1} {z}
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000117:                   # @func0000000000000117
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vptestmd	%xmm1, %xmm1, %k1
	vpxorq	%ymm3, %ymm2, %ymm1 {%k1} {z}
	vpcmpnltq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
