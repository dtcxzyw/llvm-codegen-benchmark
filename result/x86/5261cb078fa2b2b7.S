	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movq	%rsi, %rax
	negq	%rax
	cmovsq	%rsi, %rax
	shrq	$32, %rax
	imulq	%rdi, %rax
	retq

