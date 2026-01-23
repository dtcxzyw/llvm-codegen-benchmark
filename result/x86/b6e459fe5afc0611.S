	.att_syntax
func0000000000000055:
	movq	%rdi, %rax
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	leaq	(%rcx,%rsi,4), %rcx
	subq	%rcx, %rax
	retq

