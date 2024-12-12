func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsrld	$7, %ymm2, %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpslld	$8, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsrld	$24, %ymm2, %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpslld	$24, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsrld	$3, %ymm2, %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpslld	$3, %ymm0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsrld	$24, %ymm2, %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpslld	$16, %ymm0, %ymm0
	retq
