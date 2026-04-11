	.att_syntax
.LCPI0_0:
	.quad	0x3ffb333333333333
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vcvttpd2uqq	%ymm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x3fe6666666666666
	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vmulpd	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vcvttpd2uqq	%ymm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x3fe4cccccccccccd
	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	vmulpd	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vcvttpd2uqq	%ymm1, %ymm1
	vpcmpnltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x404e000000000000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vmulpd	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vcvttpd2uqq	%ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

