.LCPI0_0:
	.quad	4                               # 0x4
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsllq	$32, %ymm1, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4]
	retq
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpsllq	$32, %ymm1, %ymm0
	knotw	%k0, %k1
	vpsraq	$32, %ymm0, %ymm0 {%k1} {z}
	retq
