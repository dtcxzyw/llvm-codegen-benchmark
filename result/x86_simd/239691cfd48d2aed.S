.LCPI0_0:
	.quad	19                              # 0x13
.LCPI0_1:
	.quad	14                              # 0xe
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [19,19,19,19]
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [14,14,14,14]
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4294967296                      # 0x100000000
func000000000000000a:                   # @func000000000000000a
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmullq	%ymm2, %ymm1, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
