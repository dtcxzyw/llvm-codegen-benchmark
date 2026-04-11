	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	shrq	$2, %rax
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movq	%rsi, %rax
	subq	%rdi, %rdx
	shrq	$2, %rax
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	retq

