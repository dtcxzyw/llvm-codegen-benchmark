func0000000000000000:                   # @func0000000000000000
	vpand	%xmm1, %xmm0, %xmm0
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	knotw	%k0, %k1
	vpmovqd	%ymm2, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000003:                   # @func0000000000000003
	vpand	%xmm1, %xmm0, %xmm0
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	knotw	%k0, %k1
	vpmovqd	%ymm2, %xmm0 {%k1} {z}
	vzeroupper
	retq
