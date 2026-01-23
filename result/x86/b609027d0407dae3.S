	.att_syntax
func0000000000000020:
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

