	.att_syntax
func0000000000000000:
	subq	%rsi, %rdx
	leaq	33554432(%rdx,%rdi), %rax
	retq

func0000000000000030:
	movq	%rdi, %rax
	notq	%rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

