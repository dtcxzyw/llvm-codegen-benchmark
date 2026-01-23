	.att_syntax
func000000000000000b:
	movq	%rsi, %rax
	negq	%rax
	cmovsq	%rsi, %rax
	shrq	$32, %rax
	imulq	%rdi, %rax
	retq

