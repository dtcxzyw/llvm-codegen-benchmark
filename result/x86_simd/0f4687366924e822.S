	.att_syntax
.LCPI0_0:
	.quad	9214364837600034816
func0000000000000000:
	vaddpd	%ymm1, %ymm0, %ymm0
	vandpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

