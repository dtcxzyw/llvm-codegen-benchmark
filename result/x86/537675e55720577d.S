	.att_syntax
func0000000000000000:
	notq	%rdx
	addq	%rsi, %rdi
	leaq	2(%rdx,%rdi), %rax
	retq

func0000000000000018:
	notq	%rdx
	leaq	(%rdi,%rsi,8), %rax
	leaq	8(%rax,%rdx,8), %rax
	retq

