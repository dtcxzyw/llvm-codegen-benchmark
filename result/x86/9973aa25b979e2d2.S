func0000000000000051:                   # @func0000000000000051
	subq	%rsi, %rdx
	sarq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rsi, %rdx
	sarq	%rdx
	leaq	(%rdx,%rdx,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
