	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movq	%rdx, %rax
	subq	%rsi, %rax
	sarq	$4, %rax
	sarq	$4, %rdi
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movq	%rdx, %rax
	subq	%rsi, %rax
	sarq	$2, %rax
	sarq	$2, %rdi
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movq	%rdx, %rax
	subq	%rsi, %rax
	sarq	$2, %rax
	sarq	$32, %rdi
	subq	%rdi, %rax
	retq

