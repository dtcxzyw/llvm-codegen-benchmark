	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	notq	%rsi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	orq	%rsi, %rax
	retq

