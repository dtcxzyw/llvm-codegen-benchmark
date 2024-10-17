.LCPI0_0:
	.quad	0x3ff6666666666666              # double 1.3999999999999999
func0000000000000001:                   # @func0000000000000001
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vcvttpd2uqq	%ymm0, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3fa47ae147ae147b              # double 0.040000000000000001
.LCPI1_1:
	.quad	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vmulpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vcvttpd2uqq	%ymm0, %ymm0
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
