func000000000000010a:                   # @func000000000000010a
	vpsrlq	$2, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000111:                   # @func0000000000000111
	vpsrlq	$2, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000011a:                   # @func000000000000011a
	vpsrlq	$5, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000108:                   # @func0000000000000108
	vpsrlq	$3, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpcmpnleud	%xmm2, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
