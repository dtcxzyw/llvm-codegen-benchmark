func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpsrlq	$32, %ymm2, %ymm2
	vpmovqb	%ymm2, %xmm2
	vpcmpeqb	%xmm2, %xmm1, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

