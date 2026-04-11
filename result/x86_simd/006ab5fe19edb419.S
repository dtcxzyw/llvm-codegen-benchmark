	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	vpaddw	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq

