func0000000000000058:                   # @func0000000000000058
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000042:                   # @func0000000000000042
	shlq	$4, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$5, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
