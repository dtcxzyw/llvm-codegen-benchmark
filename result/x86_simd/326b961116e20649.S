func000000000000001a:                   # @func000000000000001a
	vpmovqd	%ymm1, %xmm1
	vcmpnltps	%xmm0, %xmm1, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
func000000000000005a:                   # @func000000000000005a
	vpmovqd	%ymm1, %xmm1
	vcmpnltps	%xmm0, %xmm1, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
