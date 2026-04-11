	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	cmpq	%rdx, %rsi
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	subq	%rdx, %rsi
	cmpq	$25, %rsi
	movl	$3, %eax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	subq	%rdx, %rsi
	cmpq	$80, %rsi
	movl	$1, %eax
	cmovaeq	%rdi, %rax
	retq

