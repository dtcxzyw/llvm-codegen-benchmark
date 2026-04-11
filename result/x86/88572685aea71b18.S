	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000180:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rcx
	addq	%rsi, %rcx
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000080:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rcx
	addq	%rsi, %rcx
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	subq	%rcx, %rax
	retq

