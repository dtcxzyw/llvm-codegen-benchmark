func0000000000000001:                   # @func0000000000000001
	shrq	%rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	shrq	%rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	shrq	%rdx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
