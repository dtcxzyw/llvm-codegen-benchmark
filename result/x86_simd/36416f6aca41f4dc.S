	.att_syntax
.LCPI0_0:
	.quad	0x3feccccccccccccd
func0000000000000002:
	vcvtuqq2pd	%ymm1, %ymm1
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vcmpltpd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000005:
	vcvtuqq2pd	%ymm1, %ymm1
	vmulpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vcmpnlepd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x408f400000000000
func0000000000000004:
	vcvtuqq2pd	%ymm1, %ymm1
	vmulpd	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vcmpltpd	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x3fd0000000000000
func0000000000000003:
	vcvtuqq2pd	%ymm1, %ymm1
	vmulpd	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vcmpnlepd	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	0x3fe0000000000000
func0000000000000012:
	vcvtqq2pd	%ymm1, %ymm1
	vmulpd	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vcmpltpd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	0x3ff2000000000000
func0000000000000013:
	vcvtqq2pd	%ymm1, %ymm1
	vmulpd	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vcmpnlepd	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

