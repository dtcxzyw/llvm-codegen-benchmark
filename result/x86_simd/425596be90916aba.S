	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000080:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm3, %ymm0, %ymm0
	vpandn	%ymm0, %ymm2, %ymm0
	retq

