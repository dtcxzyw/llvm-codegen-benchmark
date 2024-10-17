func000000000000014e:                   # @func000000000000014e
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpneqpd	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000142:                   # @func0000000000000142
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%ymm2, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4                               # 0x4
.LCPI2_1:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000024:                   # @func0000000000000024
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vcmpltpd	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000102:                   # @func0000000000000102
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%ymm2, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000030:                   # @func0000000000000030
	vptestnmq	%ymm1, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpeqpd	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	0x7ff0000000000000              # double +Inf
func00000000000000c2:                   # @func00000000000000c2
	vcmpneq_oqpd	.LCPI5_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI6_1:
	.quad	-1970324836974593               # 0xfff8ffffffffffff
func0000000000000130:                   # @func0000000000000130
	vcmpeq_uqpd	.LCPI6_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI6_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000178:                   # @func0000000000000178
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnltpd	%ymm1, %ymm2, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	1                               # 0x1
.LCPI8_1:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000148:                   # @func0000000000000148
	vpcmpgtq	.LCPI8_0(%rip){1to4}, %ymm1, %k0
	vcmpgtpd	.LCPI8_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000182:                   # @func0000000000000182
	vptestmq	%ymm1, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpunordpd	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	1                               # 0x1
func00000000000000d6:                   # @func00000000000000d6
	vpcmpltq	.LCPI10_0(%rip){1to4}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpnltpd	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	2                               # 0x2
func000000000000010c:                   # @func000000000000010c
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%ymm2, %ymm1, %k0
	vpcmpltq	.LCPI11_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
