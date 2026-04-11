	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rsi, %rax
	andq	%rdx, %rax
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	andq	%rdx, %rsi
	cmpq	$513, %rsi
	movl	$3, %eax
	cmovaeq	%rdi, %rax
	retq

