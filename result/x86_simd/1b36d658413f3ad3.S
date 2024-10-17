func0000000000000041:                   # @func0000000000000041
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %k1 {%k1}
	vpmovqd	%ymm2, %xmm0 {%k1}
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
