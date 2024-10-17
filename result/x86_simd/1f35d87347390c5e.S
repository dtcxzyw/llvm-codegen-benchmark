.LCPI0_0:
	.quad	1048576                         # 0x100000
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsllq	$20, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [1048576,1048576,1048576,1048576]
	vpaddq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsllq	$48, %ymm2, %ymm2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsllq	$3, %ymm2, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	%ymm2, %ymm2, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
