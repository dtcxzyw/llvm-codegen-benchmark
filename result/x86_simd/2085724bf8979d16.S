	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpcmpnltud	%ymm0, %ymm1, %k1
	vpminud	%ymm2, %ymm1, %ymm0 {%k1}
	retq

