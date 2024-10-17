func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	8                               # 0x8
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm2 {%k1} # ymm2 {%k1} = [8,8,8,8]
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
