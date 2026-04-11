	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003e4:
	addl	$-65536, %esi
	xorl	%eax, %eax
	cmpl	$1048576, %esi
	setb	%al
	leaq	(%rax,%rax,2), %rax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	leaq	24(%rdi), %rax
	leaq	12(%rdi), %rcx
	cmpl	$1, %esi
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001e4:
	decl	%esi
	leaq	208(%rdi), %rax
	leaq	232(%rdi), %rcx
	cmpl	$10, %esi
	cmovbq	%rcx, %rax
	retq

