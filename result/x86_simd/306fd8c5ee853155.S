	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpminub	%xmm2, %xmm1, %xmm1
	vpminub	%xmm0, %xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpminub	%xmm2, %xmm1, %xmm1
	vpminub	%xmm0, %xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vpminub	%xmm2, %xmm1, %xmm1
	vpminub	%xmm1, %xmm0, %xmm0
	retq

