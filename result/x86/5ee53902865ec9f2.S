	.att_syntax
func0000000000000002:
	movq	%rdi, %rax
	decq	%rsi
	imulq	%rdx, %rsi
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rcx
	subq	%rcx, %rax
	retq

