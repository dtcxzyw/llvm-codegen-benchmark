	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	decq	%rdx
	shlxq	%rsi, %rdx, %rax
	shrq	$32, %rax
	shrq	$32, %rdi
	imulq	%rdi, %rax
	retq

