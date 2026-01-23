	.att_syntax
func0000000000000014:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	notq	%rax
	shlxq	%rdi, %rax, %rax
	retq

