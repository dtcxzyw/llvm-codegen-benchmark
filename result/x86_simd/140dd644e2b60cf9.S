func0000000000000058:                   # @func0000000000000058
	vpmovqd	%ymm2, %xmm2
	vpcmpltud	%xmm0, %xmm2, %k1
	vpcmpleud	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000085:                   # @func0000000000000085
	vpmovqd	%ymm2, %xmm2
	vpcmpleud	%xmm1, %xmm0, %k1
	vpcmpltud	%xmm1, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000077:                   # @func0000000000000077
	vpmovqd	%ymm2, %xmm2
	vpcmpled	%xmm1, %xmm0, %k1
	vpcmpnltd	%xmm1, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000044:                   # @func0000000000000044
	vpmovqd	%ymm2, %xmm2
	vpcmpltud	%xmm1, %xmm0, %k1
	vpcmpnleud	%xmm1, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000045:                   # @func0000000000000045
	vpmovqd	%ymm2, %xmm2
	vpcmpleud	%xmm1, %xmm0, %k1
	vpcmpnleud	%xmm1, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vpmovqd	%ymm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpcmpeqd	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
