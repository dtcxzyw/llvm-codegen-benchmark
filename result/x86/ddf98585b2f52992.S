	.att_syntax
func0000000000000003:
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$3, %rax
	incq	%rax
	retq

func0000000000000002:
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	%rax
	incq	%rax
	retq

