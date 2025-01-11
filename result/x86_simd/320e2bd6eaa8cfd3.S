func000000000000008c:
	vpmovqd	%ymm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpminsd	%xmm2, %xmm1, %xmm2 {%k1}
	vpor	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

