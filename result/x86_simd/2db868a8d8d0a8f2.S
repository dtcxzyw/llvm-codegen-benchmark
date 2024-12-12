.LCPI0_0:
	.quad	24                              # 0x18
.LCPI0_1:
	.quad	53                              # 0x35
func0000000000000101:                   # @func0000000000000101
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [24,24,24,24]
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [53,53,53,53]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsravq	%ymm2, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	24                              # 0x18
.LCPI1_1:
	.quad	53                              # 0x35
func0000000000000301:                   # @func0000000000000301
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [24,24,24,24]
	vpbroadcastq	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [53,53,53,53]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsravq	%ymm2, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
