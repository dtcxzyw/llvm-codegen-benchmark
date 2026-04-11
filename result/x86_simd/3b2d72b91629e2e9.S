	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vpcmpneqb	%xmm1, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpcmpltub	%xmm1, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpcmpeqb	%xmm1, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	vpcmpnltub	%xmm1, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	retq

