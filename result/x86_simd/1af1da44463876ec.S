func0000000000000068:                   # @func0000000000000068
	vpmovq2m	%ymm0, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqpd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
