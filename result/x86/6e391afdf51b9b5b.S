	.att_syntax
func0000000000000000:
	subq	%rsi, %rdx
	leaq	1(%rdx), %rax
	retq

func0000000000000008:
	notq	%rsi
	leaq	(%rsi,%rdx), %rax
	retq

