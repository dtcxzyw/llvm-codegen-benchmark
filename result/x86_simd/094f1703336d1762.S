.LCPI0_0:
	.quad	0x3fa0000000000000
func0000000000000000:
	vcvtuqq2pd	%ymm1, %ymm1
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vcvtudq2pd	%xmm0, %ymm0
	vdivpd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000001:
	vcvtuqq2pd	%ymm1, %ymm1
	vmulpd	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vcvtdq2pd	%xmm0, %ymm0
	vdivpd	%ymm0, %ymm1, %ymm0
	retq

