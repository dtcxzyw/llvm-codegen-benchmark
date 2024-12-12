func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdx
	leaq	-4352(%rdi,%rdx), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	negq	%rdx
	leaq	(%rdx,%rdx,2), %rcx
	leaq	(%rsi,%rcx,8), %rcx
	subq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shlq	$5, %rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
