func000000000000006a:                   # @func000000000000006a
	vpmovqd	%ymm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpcmpgtd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
func0000000000000264:                   # @func0000000000000264
	vpmovqd	%ymm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpcmpltud	%xmm0, %xmm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000064:                   # @func0000000000000064
	vpmovqd	%ymm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpcmpltud	%xmm0, %xmm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%xmm3, %xmm2, %k1
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
