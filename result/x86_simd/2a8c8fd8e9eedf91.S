func0000000000000010:                   # @func0000000000000010
	vpmovsxdq	%xmm1, %ymm3
	vpcmpltuq	%ymm3, %ymm2, %k1
	vpmovqd	%ymm2, %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	vpmovsxdq	%xmm1, %ymm3
	vpcmpgtq	%ymm2, %ymm3, %k1
	vpmovqd	%ymm2, %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpmovsxdq	%xmm1, %ymm3
	vpcmpltuq	%ymm3, %ymm2, %k1
	vpmovqd	%ymm2, %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000019:                   # @func0000000000000019
	vpmovsxdq	%xmm1, %ymm3
	vpcmpgtq	%ymm2, %ymm3, %k1
	vpmovqd	%ymm2, %xmm1 {%k1}
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
