	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	%rsi, %rax
	sarq	$3, %rdx
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movq	%rsi, %rax
	sarq	$2, %rdx
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	subq	%rdx, %rax
	retq

