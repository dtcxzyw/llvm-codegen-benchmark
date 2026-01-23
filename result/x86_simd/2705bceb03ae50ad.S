	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000007:
	vcvtuqq2pd	%ymm0, %ymm0
	vorpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000005:
	vcvtuqq2pd	%ymm0, %ymm0
	vorpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	0x8000000000000000
func0000000000000003:
	vcvtqq2pd	%ymm0, %ymm0
	vxorpd	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

