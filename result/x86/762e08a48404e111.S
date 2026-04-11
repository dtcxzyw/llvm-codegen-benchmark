	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	cmpq	%rsi, %rdx
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	subq	%rsi, %rdx
	cmpq	$25, %rdx
	movl	$3, %eax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	subq	%rsi, %rdx
	cmpq	$80, %rdx
	movl	$1, %eax
	cmovaeq	%rdi, %rax
	retq

