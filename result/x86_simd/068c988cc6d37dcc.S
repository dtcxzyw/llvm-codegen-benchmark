.LCPI0_0:
	.quad	131072                          # 0x20000
func0000000000000106:                   # @func0000000000000106
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	131072                          # 0x20000
func0000000000000101:                   # @func0000000000000101
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000201:                   # @func0000000000000201
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	10                              # 0xa
.LCPI3_1:
	.quad	10000000                        # 0x989680
.LCPI3_2:
	.quad	1000000                         # 0xf4240
func0000000000000196:                   # @func0000000000000196
	vpcmpltq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm2   # ymm2 = [10000000,10000000,10000000,10000000]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	vpcmpltq	.LCPI3_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000186:                   # @func0000000000000186
	vpmovq2m	%ymm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000181:                   # @func0000000000000181
	vpxor	%xmm3, %xmm3, %xmm3
	vpsraq	$63, %ymm2, %ymm2
	vpand	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm3, %ymm0
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	49152                           # 0xc000
.LCPI6_1:
	.quad	1                               # 0x1
.LCPI6_2:
	.quad	640                             # 0x280
func0000000000000296:                   # @func0000000000000296
	vpcmpgtq	.LCPI6_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	vpcmpltq	.LCPI6_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
