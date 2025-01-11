.LCPI0_0:
	.quad	0x4197d78400000000
.LCPI0_1:
	.quad	0x41cdcd6500000000
func0000000000000000:
	vcvtuqq2pd	%ymm0, %ymm0
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vdivpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	0x4197d78400000000
.LCPI1_1:
	.quad	0x41cdcd6500000000
func0000000000000001:
	vcvtqq2pd	%ymm0, %ymm0
	vmulpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vdivpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

