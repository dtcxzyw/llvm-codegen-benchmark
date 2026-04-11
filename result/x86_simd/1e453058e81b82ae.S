	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vptestmb	%xmm2, %xmm2, %k1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vptestmb	%xmm2, %xmm2, %k1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltb	%xmm3, %xmm2, %k1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq

