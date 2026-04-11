	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	sarq	$5, %rdx
	sarq	$5, %rax
	cmpq	%rdx, %rax
	cmovgeq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	sarq	%rdx
	sarq	%rax
	cmpq	%rdx, %rax
	cmovgeq	%rdx, %rax
	retq

