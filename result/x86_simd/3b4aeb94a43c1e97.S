func0000000000000184:                   # @func0000000000000184
	vpsrlq	$59, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vprorvd	%xmm2, %xmm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000194:                   # @func0000000000000194
	vpsrlq	$59, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vprorvd	%xmm2, %xmm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000191:                   # @func0000000000000191
	vpsrlq	$59, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vprorvd	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
