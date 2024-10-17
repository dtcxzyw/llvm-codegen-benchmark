func0000000000000111:                   # @func0000000000000111
	vpxor	%xmm2, %xmm2, %xmm2
	vptestnmd	%xmm1, %xmm1, %k1
	vpsubq	%ymm0, %ymm2, %ymm0 {%k1}
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-2147483648                     # 0xffffffff80000000
func000000000000006a:                   # @func000000000000006a
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovd2m	%xmm1, %k1
	vpsubq	%ymm0, %ymm2, %ymm0 {%k1}
	vpcmpgtq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000116:                   # @func0000000000000116
	vpxor	%xmm2, %xmm2, %xmm2
	vptestnmd	%xmm1, %xmm1, %k1
	vpsubq	%ymm0, %ymm2, %ymm0 {%k1}
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	32                              # 0x20
func0000000000000164:                   # @func0000000000000164
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovd2m	%xmm1, %k1
	vpsubq	%ymm0, %ymm2, %ymm0 {%k1}
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	65536                           # 0x10000
.LCPI4_1:
	.quad	65535                           # 0xffff
func0000000000000118:                   # @func0000000000000118
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [65536,65536,65536,65536]
	vptestnmd	%xmm1, %xmm1, %k1
	vpsubq	%ymm0, %ymm2, %ymm0 {%k1}
	vpcmpnleuq	.LCPI4_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	45                              # 0x2d
.LCPI5_1:
	.quad	-2147483648                     # 0xffffffff80000000
func0000000000000016:                   # @func0000000000000016
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vpsubq	%ymm0, %ymm2, %ymm0 {%k1}
	vpcmpltq	.LCPI5_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	45                              # 0x2d
.LCPI6_1:
	.quad	2147483647                      # 0x7fffffff
func000000000000001a:                   # @func000000000000001a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	.LCPI6_0(%rip){1to4}, %xmm1, %k1
	vpsubq	%ymm0, %ymm2, %ymm0 {%k1}
	vpcmpgtq	.LCPI6_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
