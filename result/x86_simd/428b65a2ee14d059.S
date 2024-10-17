.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsrlq	$26, %ymm2, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1]
	vpminuq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	knotw	%k0, %k1
	vpsrlq	$3, %ymm2, %ymm1 {%k1} {z}
	vpminuq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	knotw	%k0, %k1
	vpsrlq	$4, %ymm2, %ymm1 {%k1} {z}
	vpminuq	%ymm0, %ymm1, %ymm0
	retq
