	.att_syntax
func0000000000000002:
	addq	%rdx, %rsi
	notq	%rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

