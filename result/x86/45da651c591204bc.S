	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movq	%rsi, %rax
	sarq	$32, %rdx
	cmpq	%rdx, %rdi
	cmovlq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	movq	%rsi, %rax
	sarq	$2, %rdx
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	movq	%rsi, %rax
	sarq	$32, %rdx
	cmpq	%rdx, %rdi
	cmovlq	%rdi, %rax
	retq

