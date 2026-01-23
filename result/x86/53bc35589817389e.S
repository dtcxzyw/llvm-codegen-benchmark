	.att_syntax
func0000000000000002:
	notq	%rsi
	imulq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	retq

