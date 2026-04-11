	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	lzcntq	%rdi, %rax
	movq	$-1, %rcx
	shrxq	%rax, %rcx, %rcx
	movl	$1, %eax
	cmovaeq	%rcx, %rax
	retq

