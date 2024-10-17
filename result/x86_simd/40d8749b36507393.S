func0000000000000014:                   # @func0000000000000014
	vpmaxub	%xmm2, %xmm1, %xmm1
	vpcmpltub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000015:                   # @func0000000000000015
	vpmaxub	%xmm2, %xmm1, %xmm1
	vpcmpleub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000018:                   # @func0000000000000018
	vpmaxub	%xmm2, %xmm1, %xmm1
	vpcmpnleub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpmaxub	%xmm2, %xmm1, %xmm1
	vpcmpnleub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpmaxub	%xmm2, %xmm1, %xmm1
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq
