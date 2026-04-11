	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	andq	$-8, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	andq	$-8, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	andl	$1020, %edi
	addq	%rdi, %rax
	retq

