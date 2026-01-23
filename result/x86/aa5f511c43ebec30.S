	.att_syntax
func0000000000000007:
	cmpq	%rsi, %rdx
	cmovneq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

