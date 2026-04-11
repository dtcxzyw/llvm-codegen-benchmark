	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpq	$1, %rdx
	adcq	$-1, %rdx
	andq	%rdi, %rsi
	leaq	(%rsi,%rdx), %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpq	$9, %rdx
	movl	$8, %eax
	cmovaeq	%rdx, %rax
	andq	%rdi, %rsi
	leaq	15(%rax,%rsi), %rax
	andq	%rdi, %rax
	retq

