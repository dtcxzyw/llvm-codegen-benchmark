	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	1(%rdx), %eax
	cltd
	idivl	%esi
	movslq	%edx, %rax
	imulq	$432, %rax, %rax
	leaq	296(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	leal	1(%rdx), %eax
	cltd
	idivl	%esi
	movslq	%edx, %rax
	shlq	$4, %rax
	leaq	4(%rdi,%rax), %rax
	retq

