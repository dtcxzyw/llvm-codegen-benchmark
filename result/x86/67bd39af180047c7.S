	.att_syntax
func0000000000000002:
	notq	%rsi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	orq	%rsi, %rax
	retq

