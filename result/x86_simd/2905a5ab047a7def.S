.LCPI0_0:
	.quad	16                              # 0x10
.LCPI0_1:
	.long	10                              # 0xa
func0000000000000021:                   # @func0000000000000021
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-4294967296                     # 0xffffffff00000000
func0000000000000184:                   # @func0000000000000184
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	673                             # 0x2a1
.LCPI2_1:
	.long	256                             # 0x100
func0000000000000484:                   # @func0000000000000484
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpcmpltud	.LCPI2_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000058c:                   # @func000000000000058c
	vpcmpneqq	%ymm2, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	1                               # 0x1
func0000000000000428:                   # @func0000000000000428
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	100000000                       # 0x5f5e100
func0000000000000024:                   # @func0000000000000024
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	2048                            # 0x800
func000000000000008c:                   # @func000000000000008c
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpcmpltud	.LCPI6_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000002a:                   # @func000000000000002a
	vpsubq	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	5                               # 0x5
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpcmpltd	.LCPI8_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	4                               # 0x4
.LCPI9_1:
	.long	1401                            # 0x579
func00000000000000c1:                   # @func00000000000000c1
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	.LCPI9_0(%rip){1to4}, %ymm1, %k1
	vpcmpltd	.LCPI9_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000042c:                   # @func000000000000042c
	vpcmpneqq	%ymm2, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	600                             # 0x258
func000000000000054a:                   # @func000000000000054a
	vpsubq	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpcmpgtq	.LCPI11_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000004ca:                   # @func00000000000004ca
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	16                              # 0x10
.LCPI13_1:
	.long	1                               # 0x1
func0000000000000426:                   # @func0000000000000426
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltq	.LCPI13_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	.LCPI13_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000014a:                   # @func000000000000014a
	vpsubq	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000026:                   # @func0000000000000026
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmovq2m	%ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	8                               # 0x8
.LCPI16_1:
	.long	18                              # 0x12
func0000000000000181:                   # @func0000000000000181
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	.LCPI16_0(%rip){1to4}, %ymm1, %k1
	vpcmpneqd	.LCPI16_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	3                               # 0x3
func000000000000068c:                   # @func000000000000068c
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpcmpltud	.LCPI17_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.quad	32                              # 0x20
.LCPI18_1:
	.long	7                               # 0x7
func0000000000000288:                   # @func0000000000000288
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI18_0(%rip){1to4}, %ymm1, %k1
	vpcmpltud	.LCPI18_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.quad	5                               # 0x5
.LCPI19_1:
	.long	34480                           # 0x86b0
func0000000000000281:                   # @func0000000000000281
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	.LCPI19_0(%rip){1to4}, %ymm1, %k1
	vpcmpltud	.LCPI19_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
