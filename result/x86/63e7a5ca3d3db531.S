	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	movq	%rsi, %rcx
	shrq	$63, %rcx
	addq	%rsi, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq

