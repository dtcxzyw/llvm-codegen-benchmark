	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	shrq	%rdx
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	subq	%rdx, %rax
	retq

