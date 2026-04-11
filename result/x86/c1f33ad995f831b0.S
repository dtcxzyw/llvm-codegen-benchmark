	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdx, %rax
	andq	$-16385, %rax
	cmpq	$27, %rsi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movq	%rdx, %rax
	andl	$15, %eax
	cmpq	$10, %rsi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movq	%rdx, %rax
	andl	$32768, %eax
	cmpq	$134217728, %rsi
	cmovaeq	%rdi, %rax
	retq

