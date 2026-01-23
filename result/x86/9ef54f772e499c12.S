	.att_syntax
func0000000000000000:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$6, %rax
	retq

func0000000000000002:
	subq	%rsi, %rdx
	shrq	$12, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$6, %rax
	retq

