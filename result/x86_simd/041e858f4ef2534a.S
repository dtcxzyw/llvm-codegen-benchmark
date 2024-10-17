func000000000000002a:                   # @func000000000000002a
	vpmovqd	%ymm2, %xmm2
	vpcmpnltud	%xmm0, %xmm2, %k0
	vpcmpeqd	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000194:                   # @func0000000000000194
	vpmovqd	%ymm2, %xmm2
	vpcmpneqd	%xmm1, %xmm2, %k0
	vpcmpgtd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000422:                   # @func0000000000000422
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm0, %xmm2, %k0
	vpcmpeqd	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000182:                   # @func0000000000000182
	vpmovqd	%ymm2, %xmm2
	vpcmpneqd	%xmm1, %xmm2, %k0
	vpcmpeqd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000508:                   # @func0000000000000508
	vpmovqd	%ymm2, %xmm2
	vpminud	%xmm2, %xmm0, %xmm0
	vpcmpltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000108:                   # @func0000000000000108
	vpmovqd	%ymm2, %xmm2
	vpmaxud	%xmm1, %xmm2, %xmm1
	vpcmpnleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000490:                   # @func0000000000000490
	vpmovqd	%ymm2, %xmm2
	vpminud	%xmm1, %xmm2, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000128:                   # @func0000000000000128
	vpmovqd	%ymm2, %xmm2
	vpcmpleud	%xmm1, %xmm2, %k0
	vpcmpltud	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
