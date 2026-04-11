	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	andl	$-2, %eax
	cltq
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	andl	$-2, %eax
	cltq
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leal	15(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	andl	$-16, %eax
	cltq
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	retq

