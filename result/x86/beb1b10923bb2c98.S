	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	leaq	(,%rdi,8), %rcx
	xorl	%eax, %eax
	cmpl	$74, %esi
	cmovgeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leaq	(,%rdi,4), %rcx
	cmpl	$1, %esi
	movl	$4, %eax
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	shlq	$4, %rdi
	cmpl	$2, %esi
	movl	$16, %eax
	cmovgeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	leaq	(,%rdi,4), %rcx
	cmpl	$2, %esi
	movl	$4, %eax
	cmoveq	%rcx, %rax
	retq

