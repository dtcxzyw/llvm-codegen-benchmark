	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rcx
	subq	%rdi, %rcx
	cmpq	$1001, %rcx
	movl	$1000, %eax
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq

