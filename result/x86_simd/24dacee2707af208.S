.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpsllvq	%ymm2, %ymm0, %ymm1 {%k1}
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [2,2,2,2]
	vpsllvq	%ymm2, %ymm0, %ymm1 {%k1}
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	2                               # 0x2
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0   # ymm0 = [2,2,2,2]
	vpsllvq	%ymm2, %ymm0, %ymm1 {%k1}
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq
