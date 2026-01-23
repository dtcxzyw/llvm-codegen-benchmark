	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	orq	%rdx, %rax
	orq	%rcx, %rsi
	notq	%rsi
	movq	%rsi, %rdx
	retq

