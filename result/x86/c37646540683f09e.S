func00000000000000b5:                   # @func00000000000000b5
	shrq	$3, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$4, %rax
	sarq	$5, %rdi
	addq	%rdi, %rax
	retq
func00000000000000b4:                   # @func00000000000000b4
	shrq	$3, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$5, %rax
	sarq	$4, %rdi
	addq	%rdi, %rax
	retq
