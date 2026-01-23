	.att_syntax
func0000000000000000:
	movq	%rdx, %rax
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rax
	movq	%rdi, %rdx
	retq

