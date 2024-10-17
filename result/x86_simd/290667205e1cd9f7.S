func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	knotb	%k0, %k1
	vpsubd	%ymm2, %ymm1, %ymm1 {%k1} {z}
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	knotb	%k0, %k1
	vpsubd	%ymm2, %ymm1, %ymm1 {%k1} {z}
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	knotb	%k0, %k1
	vpsubd	%ymm2, %ymm1, %ymm1 {%k1} {z}
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
