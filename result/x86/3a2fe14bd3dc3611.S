	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	leaq	-1(%rdi), %rax
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	leaq	2048(%rdi), %rax
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rax
	retq

