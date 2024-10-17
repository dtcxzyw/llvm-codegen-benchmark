.LCPI0_0:
	.quad	4                               # 0x4
.LCPI0_1:
	.quad	12                              # 0xc
func000000000000003c:                   # @func000000000000003c
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm2, %xmm0
	vpmovd2m	%xmm0, %k0
	knotw	%k0, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [4,4,4,4]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpneqq	.LCPI0_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	9                               # 0x9
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm2, %xmm0
	vpmovd2m	%xmm0, %k2
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [9,9,9,9]
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpneqq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
