	.att_syntax
func0000000000000002:
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	andq	%rdi, %rax
	addq	%rax, %rax
	retq

