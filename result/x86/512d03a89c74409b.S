	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	subq	%rdi, %rax
	sarq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	subq	%rdi, %rax
	sarq	%rax
	retq

