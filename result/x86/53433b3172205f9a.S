	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a8:
	leaq	4(%rdx), %rcx
	cmpl	$3, %esi
	movl	$2, %eax
	cmovgeq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e0:
	leaq	-2(%rdx), %rcx
	xorl	%eax, %eax
	cmpl	$3, %esi
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq

