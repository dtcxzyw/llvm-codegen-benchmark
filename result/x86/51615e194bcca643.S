	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movl	%esi, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000032:
	movl	%esi, %eax
	shlxq	%rdx, %rax, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000022:
	movl	%esi, %eax
	shlxq	%rdx, %rax, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

