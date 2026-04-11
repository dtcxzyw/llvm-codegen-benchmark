	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	lzcntq	%rdi, %rax
	movl	$64, %ecx
	subq	%rax, %rcx
	testq	%rdi, %rdi
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq

