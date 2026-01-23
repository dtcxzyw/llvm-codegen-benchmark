	.att_syntax
.LCPI0_0:
	.quad	0x41cdcd6500000000
func0000000000000008:
	vcvtuqq2pd	%ymm0, %ymm0
	vdivpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqpd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x412e848000000000
.LCPI1_1:
	.quad	0x3f50624dd2f1a9fc
func0000000000000002:
	vcvtuqq2pd	%ymm0, %ymm0
	vdivpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vcmpltpd	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x41dfffffff800000
.LCPI2_1:
	.quad	0x3ff0000000000000
func0000000000000003:
	vcvtuqq2pd	%ymm0, %ymm0
	vdivpd	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vcmpngepd	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x414312d000000000
.LCPI3_1:
	.quad	0x3ff0000000000000
func0000000000000004:
	vcvtuqq2pd	%ymm0, %ymm0
	vdivpd	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vcmpgtpd	.LCPI3_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	0x414312d000000000
.LCPI4_1:
	.quad	0x3feccccccccccccd
func000000000000000b:
	vcvtuqq2pd	%ymm0, %ymm0
	vdivpd	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vcmpngtpd	.LCPI4_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

