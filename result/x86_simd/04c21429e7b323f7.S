.LCPI0_0:
	.quad	9                               # 0x9
func00000000000000c8:                   # @func00000000000000c8
	vcmpeqpd	%ymm1, %ymm0, %k1
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	3                               # 0x3
func00000000000000cb:                   # @func00000000000000cb
	vcmpnltpd	%ymm0, %ymm1, %k1
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	5                               # 0x5
func000000000000008a:                   # @func000000000000008a
	vcmplepd	%ymm1, %ymm0, %k1
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func0000000000000084:                   # @func0000000000000084
	vcmpltpd	%ymm0, %ymm1, %k1
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c2:                   # @func00000000000000c2
	vcmpltpd	%ymm1, %ymm0, %k1
	vptestmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000012:                   # @func0000000000000012
	vcmpltpd	%ymm1, %ymm0, %k1
	vptestnmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	vcmpeqpd	%ymm1, %ymm0, %k1
	vptestnmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	7                               # 0x7
func000000000000004c:                   # @func000000000000004c
	vcmplepd	%ymm0, %ymm1, %k1
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cd:                   # @func00000000000000cd
	vcmpnltpd	%ymm1, %ymm0, %k1
	vptestmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000014:                   # @func0000000000000014
	vcmpltpd	%ymm0, %ymm1, %k1
	vptestnmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
