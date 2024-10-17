func0000000000000014:                   # @func0000000000000014
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpcmpgtd	%xmm4, %xmm2, %k1
	vpcmpgtd	%xmm1, %xmm3, %k1 {%k1}
	vpminsd	%xmm0, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
