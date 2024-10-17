.LCPI0_0:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func0000000000000002:                   # @func0000000000000002
	vcvtuqq2pd	%ymm1, %ymm1
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vcmpltpd	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000005:                   # @func0000000000000005
	vcvtuqq2pd	%ymm1, %ymm1
	vmulpd	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vcmpnlepd	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x3ca0000000000000              # double 1.1102230246251565E-16
func0000000000000012:                   # @func0000000000000012
	vcvtqq2pd	%ymm1, %ymm1
	vmulpd	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vcmpltpd	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x40ed4c0000000000              # double 6.0E+4
func0000000000000004:                   # @func0000000000000004
	vcvtuqq2pd	%ymm1, %ymm1
	vmulpd	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vcmpltpd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0x3fd0000000000000              # double 0.25
func0000000000000003:                   # @func0000000000000003
	vcvtuqq2pd	%ymm1, %ymm1
	vmulpd	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vcmpnlepd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	0x3ff2000000000000              # double 1.125
func0000000000000013:                   # @func0000000000000013
	vcvtqq2pd	%ymm1, %ymm1
	vmulpd	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vcmpnlepd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
