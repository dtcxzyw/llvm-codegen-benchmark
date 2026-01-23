	.att_syntax
func0000000000000046:
	notq	%rsi
	addq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	cmpq	%rax, %rdi
	setl	%al
	retq

