	.att_syntax
func0000000000000004:
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	notq	%rax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq

