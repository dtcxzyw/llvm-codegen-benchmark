	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	sarq	%rax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	sarq	$3, %rdi
	movabsq	$1152921504606846975, %rax
	xorq	%rdi, %rax
	retq

