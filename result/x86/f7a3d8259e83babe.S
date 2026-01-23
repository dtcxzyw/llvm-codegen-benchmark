	.att_syntax
func0000000000000000:
	leaq	(%rsi,%rdi), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

