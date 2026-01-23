	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rax
	subq	%rdx, %rax
	retq

