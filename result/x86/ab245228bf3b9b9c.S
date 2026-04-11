	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movl	%edx, %eax
	incl	%edx
	shrl	$31, %edx
	leal	1(%rax,%rdx), %eax
	sarl	%eax
	cltq
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	movl	%edx, %eax
	incl	%edx
	shrl	$31, %edx
	leal	1(%rax,%rdx), %eax
	sarl	%eax
	cltq
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	leal	63(%rdx), %eax
	addl	$126, %edx
	testl	%eax, %eax
	cmovnsl	%eax, %edx
	sarl	$6, %edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

