	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movslq	%edx, %rax
	imulq	$-1000, %rax, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

