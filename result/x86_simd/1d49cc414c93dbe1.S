.LCPI0_0:
	.quad	4096                            # 0x1000
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [4096,4096,4096,4096]
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpminuq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	1000                            # 0x3e8
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [1000,1000,1000,1000]
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpminuq	%ymm1, %ymm0, %ymm0
	retq
