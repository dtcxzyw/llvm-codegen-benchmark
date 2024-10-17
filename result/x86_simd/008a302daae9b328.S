func0000000000000000:                   # @func0000000000000000
	vpor	%xmm1, %xmm0, %xmm0
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpnltd	%xmm1, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm2, %ymm0 {%k1}
	retq
func0000000000000003:                   # @func0000000000000003
	vpor	%xmm1, %xmm0, %xmm0
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	knotw	%k0, %k1
	vpsllq	$32, %ymm2, %ymm0 {%k1} {z}
	retq
func0000000000000002:                   # @func0000000000000002
	vpor	%xmm1, %xmm0, %xmm0
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	knotw	%k0, %k1
	vpsllq	$32, %ymm2, %ymm0 {%k1} {z}
	retq
func0000000000000001:                   # @func0000000000000001
	vpor	%xmm1, %xmm0, %xmm0
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	knotw	%k0, %k1
	vpaddq	%ymm2, %ymm2, %ymm0 {%k1} {z}
	retq
