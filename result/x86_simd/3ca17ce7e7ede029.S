	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	vpminsd	%ymm2, %ymm1, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm1, %k1
	vpsubd	%ymm2, %ymm0, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	vpminsd	%ymm2, %ymm1, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm1, %k1
	vpsubd	%ymm2, %ymm0, %ymm0 {%k1}
	retq

