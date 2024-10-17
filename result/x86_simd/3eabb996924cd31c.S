func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllvq	%ymm1, %ymm0, %ymm1
	vpxorq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm0, %ymm1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpxorq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm0, %ymm1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpxorq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
