	.att_syntax
func0000000000000008:
	shrq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$32, %rsi
	addq	%rsi, %rax
	notq	%rax
	retq

func000000000000000f:
	shrq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$32, %rsi
	addq	%rsi, %rax
	notq	%rax
	retq

