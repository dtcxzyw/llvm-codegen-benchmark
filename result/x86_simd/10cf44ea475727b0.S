	.att_syntax
.LCPI0_0:
	.quad	0x412e848000000000
func0000000000000000:
	vpaddq	%ymm2, %ymm1, %ymm1
	vcvtqq2pd	%ymm1, %ymm1
	vdivpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vaddpd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	0x412e848000000000
func0000000000000001:
	vpaddq	%ymm2, %ymm1, %ymm1
	vcvtqq2pd	%ymm1, %ymm1
	vdivpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vaddpd	%ymm1, %ymm0, %ymm0
	retq

