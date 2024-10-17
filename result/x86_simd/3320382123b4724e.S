func00000000000000cc:                   # @func00000000000000cc
	vptestmq	%ymm2, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vptestmq	%ymm2, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vptestnmq	%ymm0, %ymm0, %k1
	vptestmq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a6:                   # @func00000000000000a6
	vpand	%ymm2, %ymm1, %ymm1
	vpmovq2m	%ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000006a:                   # @func000000000000006a
	vpand	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtq	%ymm3, %ymm0, %k1
	vpcmpgtq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	3                               # 0x3
.LCPI5_1:
	.quad	4                               # 0x4
func0000000000000041:                   # @func0000000000000041
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vpcmpltuq	.LCPI5_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	32768                           # 0x8000
func000000000000004c:                   # @func000000000000004c
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	3                               # 0x3
func00000000000000c4:                   # @func00000000000000c4
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	256                             # 0x100
func0000000000000014:                   # @func0000000000000014
	vpcmpltuq	.LCPI8_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpcmpnleuq	.LCPI9_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
