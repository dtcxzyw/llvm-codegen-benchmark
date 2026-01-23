	.att_syntax
func0000000000000448:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rcx
	subq	%rcx, %rax
	cmpq	%rcx, %rax
	seta	%al
	retq

