	.att_syntax
func0000000000000000:
	decq	%rsi
	imulq	%rdx, %rsi
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	subq	%rdi, %rax
	retq

