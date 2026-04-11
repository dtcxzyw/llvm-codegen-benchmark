	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	andl	$1, %edx
	xorq	$3, %rdx
	movzwl	%si, %eax
	cmpl	$128, %eax
	movl	$1, %eax
	cmovaeq	%rdx, %rax
	addq	%rdi, %rax
	retq

