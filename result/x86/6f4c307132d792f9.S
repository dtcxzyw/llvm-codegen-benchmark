	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	imulq	%rsi, %rax
	imulq	%rdi, %rax
	shlq	$5, %rax
	retq

