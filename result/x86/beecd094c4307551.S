	.att_syntax
func0000000000000002:
	leaq	-1(%rdx), %rcx
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	andq	%rcx, %rax
	subq	%rdi, %rax
	retq

