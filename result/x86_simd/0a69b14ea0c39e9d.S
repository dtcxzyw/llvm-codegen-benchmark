.LCPI0_0:
	.quad	281474976710656                 # 0x1000000000000
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vpsubq	%ymm0, %ymm2, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	1000000                         # 0xf4240
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vpsubq	%ymm0, %ymm2, %ymm0
	retq
.LCPI3_0:
	.quad	-128                            # 0xffffffffffffff80
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vpsubq	%ymm0, %ymm2, %ymm0
	retq
