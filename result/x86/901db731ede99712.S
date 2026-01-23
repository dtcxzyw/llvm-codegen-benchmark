	.att_syntax
func0000000000000000:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$4, %rax
	orq	%rsi, %rax
	retq

