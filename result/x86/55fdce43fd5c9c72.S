	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	%rdx, %rax
	subq	%rsi, %rax
	sarq	$2, %rax
	subq	%rdi, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movq	%rdx, %rax
	subq	%rsi, %rax
	sarq	$2, %rax
	subq	%rdi, %rax
	shrq	%rax
	retq

