	.att_syntax
func0000000000000000:
	leaq	(%rdx,%rsi,2), %rax
	shrq	$3, %rax
	xorq	%rsi, %rdi
	xorq	%rdi, %rax
	retq

