	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	decl	%edx
	shlxq	%rsi, %rdx, %rax
	movl	%eax, %eax
	shrq	$32, %rdi
	imulq	%rdi, %rax
	retq

