	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	sarq	$3, %rdi
	vcvtusi2ss	%rdi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	sarq	$3, %rdi
	vcvtsi2ss	%rdi, %xmm15, %xmm0
	retq

