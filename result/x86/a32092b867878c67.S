	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	orq	%rdx, %rax
	andq	%rdi, %rax
	andq	%rdx, %rsi
	orq	%rsi, %rax
	retq

