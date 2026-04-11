	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	imulq	%rdi, %rcx
	mulxq	%rdi, %rax, %rax
	addq	%rcx, %rax
	imulq	%rdx, %rsi
	addq	%rsi, %rax
	shrq	$32, %rax
	retq

