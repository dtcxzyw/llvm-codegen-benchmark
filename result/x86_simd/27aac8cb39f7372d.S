.LCPI0_0:
	.quad	0x3ffb333333333333              # double 1.7
func0000000000000004:                   # @func0000000000000004
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vcvttpd2uqq	%ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3fe6666666666666              # double 0.69999999999999996
func0000000000000008:                   # @func0000000000000008
	vmulpd	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vcvttpd2uqq	%ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x3fe4cccccccccccd              # double 0.65000000000000002
func0000000000000009:                   # @func0000000000000009
	vmulpd	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vcvttpd2uqq	%ymm1, %ymm1
	vpcmpleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x404e000000000000              # double 60
func0000000000000001:                   # @func0000000000000001
	vmulpd	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vcvttpd2uqq	%ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
