	.att_syntax
func0000000000000001:
	subq	%rsi, %rdi
	incq	%rdi
	movq	$-1, %rcx
	cmovneq	%rdi, %rcx
	cmpq	$5, %rcx
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	retq

