	.att_syntax
func0000000000000001:
	subq	%rsi, %rdx
	andq	$-16, %rdx
	shlq	$28, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

