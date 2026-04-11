	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006f:
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	16(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	shlq	$4, %rdi
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	32(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	8(%rax,%rdi), %rax
	retq

