	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	shlq	$2, %rax
	leaq	(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	leaq	(%rax,%rdi,8), %rax
	retq

