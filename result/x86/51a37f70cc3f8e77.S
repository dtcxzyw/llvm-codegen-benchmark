	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000104:
	lzcntq	%rsi, %rax
	movq	$-1, %rcx
	shrxq	%rax, %rcx, %rcx
	incq	%rcx
	cmpq	$2, %rdi
	movl	$1, %eax
	cmovaeq	%rcx, %rax
	retq

