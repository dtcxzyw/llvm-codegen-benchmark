	.att_syntax
.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000002:
	vcvtqq2pd	%ymm1, %ymm1
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vcmpltpd	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000003:
	vcvtqq2pd	%ymm1, %ymm1
	vmulpd	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vcmpnlepd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000005:
	vcvtqq2pd	%ymm1, %ymm1
	vmulpd	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vcmpnlepd	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000004:
	vcvtqq2pd	%ymm1, %ymm1
	vmulpd	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vcmpltpd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	0x3f90000000000000
func0000000000000007:
	vcvtqq2pd	%ymm1, %ymm1
	vmulpd	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vcmpneqpd	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

