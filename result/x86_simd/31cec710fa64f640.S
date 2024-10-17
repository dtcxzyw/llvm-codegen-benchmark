.LCPI0_0:
	.quad	170                             # 0xaa
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm1, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	246                             # 0xf6
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	58                              # 0x3a
.LCPI2_1:
	.quad	2                               # 0x2
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [58,58,58,58]
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq
