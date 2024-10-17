func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rsi,8), %rax
	subq	%rdi, %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	shlq	$4, %rsi
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$68, %rax
	retq
func0000000000000080:                   # @func0000000000000080
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	(%rdx,%rsi,2), %rax
	subq	%rdi, %rax
	addq	$8, %rax
	retq
