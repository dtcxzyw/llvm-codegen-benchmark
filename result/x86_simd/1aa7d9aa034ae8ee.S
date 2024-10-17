.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vcvttpd2uqq	%ymm1, %ymm0 {%k1}
	retq
