	.att_syntax
func0000000000000000:
	imulq	%rsi, %rdi
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	notq	%rax
	retq

