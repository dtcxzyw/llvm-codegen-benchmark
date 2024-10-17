.LCPI0_0:
	.quad	127                             # 0x7f
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [127,127,127,127]
	vpsraq	$32, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	2147483647                      # 0x7fffffff
func0000000000000011:                   # @func0000000000000011
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [2147483647,2147483647,2147483647,2147483647]
	vpsraq	$32, %ymm1, %ymm0 {%k1}
	retq
func0000000000000009:                   # @func0000000000000009
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0
	vpsllq	$28, %ymm0, %ymm1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsraq	$32, %ymm1, %ymm0 {%k1}
	retq
