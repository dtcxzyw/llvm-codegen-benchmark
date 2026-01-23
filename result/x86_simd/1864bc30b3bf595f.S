	.att_syntax
.LCPI0_0:
	.quad	63
func0000000000000004:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	vpopcntq	%ymm0, %ymm0
	retq

