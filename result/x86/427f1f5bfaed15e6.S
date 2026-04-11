	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	$8, %eax
	shlxq	%rsi, %rax, %rax
	imulq	%rdi, %rax
	retq

