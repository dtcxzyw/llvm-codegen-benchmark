func0000000000000191:                   # @func0000000000000191
	vpxor	%xmm1, %xmm1, %xmm1
	vpsraq	$63, %ymm0, %ymm2
	vpsrlq	$61, %ymm2, %ymm2
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	7                               # 0x7
.LCPI1_1:
	.quad	4                               # 0x4
func000000000000019a:                   # @func000000000000019a
	vpmovq2m	%ymm0, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpcmpgtq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	86400                           # 0x15180
.LCPI2_1:
	.quad	86399                           # 0x1517f
func0000000000000198:                   # @func0000000000000198
	vpmovq2m	%ymm0, %k1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpcmpnleuq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	1000000000                      # 0x3b9aca00
func0000000000000194:                   # @func0000000000000194
	vpmovq2m	%ymm0, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [1000000000,1000000000,1000000000,1000000000]
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
