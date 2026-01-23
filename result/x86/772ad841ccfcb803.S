	.att_syntax
func0000000000000001:
	movq	%rdx, %rax
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rax
	andq	$-4, %rax
	subq	%rdi, %rax
	retq

