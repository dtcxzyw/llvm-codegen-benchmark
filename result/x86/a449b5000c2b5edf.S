	.att_syntax
func0000000000000080:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rcx
	addq	%rsi, %rcx
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	subq	%rcx, %rax
	retq

