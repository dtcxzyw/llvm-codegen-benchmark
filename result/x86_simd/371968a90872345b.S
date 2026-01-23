	.att_syntax
.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000000:
	vcvtuqq2pd	%ymm0, %ymm0
	vaddpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	0xbff0000000000000
func0000000000000001:
	vcvtqq2pd	%ymm0, %ymm0
	vaddpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

