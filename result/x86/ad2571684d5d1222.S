	.att_syntax
func0000000000000001:
	xorq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	xorq	%rdx, %rax
	orq	%rdi, %rax
	retq

