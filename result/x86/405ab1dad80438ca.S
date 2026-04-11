	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrq	$6, %rdi
	lzcntq	%rdi, %rcx
	movl	$64, %eax
	subq	%rcx, %rax
	retq

