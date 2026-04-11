	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	shrq	$28, %rax
	retq

