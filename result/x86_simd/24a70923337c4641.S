func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpor	%ymm2, %ymm1, %ymm0
	knotw	%k0, %k1
	vmovdqu16	%ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpor	%ymm2, %ymm1, %ymm0
	knotw	%k0, %k1
	vmovdqu16	%ymm0, %ymm0 {%k1} {z}
	retq
