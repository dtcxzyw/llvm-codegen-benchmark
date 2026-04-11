	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	imulq	$100, %rdi, %rax
	shrq	$20, %rax
	vcvtsi2sd	%rax, %xmm15, %xmm0
	retq

