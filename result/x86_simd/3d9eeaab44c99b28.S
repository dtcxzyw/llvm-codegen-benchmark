.LCPI0_0:
	.quad	4294967278                      # 0xffffffee
.LCPI0_1:
	.quad	4294967283                      # 0xfffffff3
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [4294967278,4294967278,4294967278,4294967278]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967283,4294967283,4294967283,4294967283]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	164                             # 0xa4
.LCPI2_1:
	.quad	316                             # 0x13c
func000000000000001c:                   # @func000000000000001c
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [164,164,164,164]
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [316,316,316,316]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
