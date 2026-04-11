	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	shrq	$32, %rax
	retq

