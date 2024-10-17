.LCPI0_0:
	.long	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vptestnmd	%xmm0, %xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	7                               # 0x7
.LCPI2_1:
	.long	7                               # 0x7
func0000000000000014:                   # @func0000000000000014
	vpcmpneqq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpcmpltud	.LCPI2_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	21                              # 0x15
func0000000000000016:                   # @func0000000000000016
	vptestnmq	%ymm1, %ymm1, %k0
	vpcmpltd	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	11                              # 0xb
func000000000000001a:                   # @func000000000000001a
	vpcmpgtd	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967243                      # 0xffffffcb
func0000000000000018:                   # @func0000000000000018
	vpcmpnleud	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	2147483646                      # 0x7ffffffe
.LCPI6_1:
	.long	1                               # 0x1
func0000000000000086:                   # @func0000000000000086
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm1, %k0
	vpcmpltd	.LCPI6_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	2147483647                      # 0x7fffffff
func0000000000000081:                   # @func0000000000000081
	vpcmpnleuq	.LCPI7_0(%rip){1to4}, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	2147483648                      # 0x80000000
func000000000000008c:                   # @func000000000000008c
	vpcmpltuq	.LCPI8_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	4                               # 0x4
func0000000000000041:                   # @func0000000000000041
	vpcmpltuq	.LCPI9_0(%rip){1to4}, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	4                               # 0x4
.LCPI10_1:
	.long	4                               # 0x4
func0000000000000044:                   # @func0000000000000044
	vpcmpltuq	.LCPI10_0(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI10_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	2                               # 0x2
func000000000000001c:                   # @func000000000000001c
	vptestnmq	%ymm1, %ymm1, %k0
	vpcmpneqd	.LCPI11_0(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	7                               # 0x7
func000000000000004a:                   # @func000000000000004a
	vpcmpltuq	.LCPI12_0(%rip){1to4}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a1:                   # @func00000000000000a1
	vpmovq2m	%ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	99                              # 0x63
func00000000000000a8:                   # @func00000000000000a8
	vpmovq2m	%ymm1, %k1
	vpcmpnleud	.LCPI15_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	4097                            # 0x1001
.LCPI16_1:
	.long	4096                            # 0x1000
func0000000000000084:                   # @func0000000000000084
	vpcmpltuq	.LCPI16_0(%rip){1to4}, %ymm1, %k1
	vpcmpltud	.LCPI16_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000061:                   # @func0000000000000061
	vpmovq2m	%ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	9                               # 0x9
func0000000000000066:                   # @func0000000000000066
	vpmovq2m	%ymm1, %k0
	vpcmpltd	.LCPI18_0(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000006a:                   # @func000000000000006a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.quad	15                              # 0xf
.LCPI20_1:
	.long	11                              # 0xb
func0000000000000088:                   # @func0000000000000088
	vpcmpnleuq	.LCPI20_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleud	.LCPI20_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.quad	9                               # 0x9
.LCPI21_1:
	.long	1                               # 0x1
func000000000000008a:                   # @func000000000000008a
	vpcmpnleuq	.LCPI21_0(%rip){1to4}, %ymm1, %k0
	vpcmpgtd	.LCPI21_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
