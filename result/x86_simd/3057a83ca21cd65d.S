func0000000000000061:                   # @func0000000000000061
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm2, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %k2
	vpcmpeqd	%xmm1, %xmm0, %k0 {%k1}
	vpcmpneqd	%xmm1, %xmm0, %k1 {%k2}
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000041:                   # @func0000000000000041
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm2, %xmm0
	vpcmpltud	%xmm1, %xmm0, %k2
	vpcmpeqd	%xmm1, %xmm0, %k0 {%k1}
	vpcmpneqd	%xmm1, %xmm0, %k1 {%k2}
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
