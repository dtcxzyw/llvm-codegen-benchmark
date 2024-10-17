func0000000000000008:                   # @func0000000000000008
	leaq	(%rdx,%rsi,8), %rax
	subq	%rsi, %rdi
	movq	%rdi, %rdx
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rdx,%rsi), %rax
	subq	%rsi, %rdi
	movq	%rdi, %rdx
	retq
func0000000000000009:                   # @func0000000000000009
	leaq	(%rdx,%rsi), %rax
	subq	%rsi, %rdi
	movq	%rdi, %rdx
	retq
func000000000000000b:                   # @func000000000000000b
	subq	%rsi, %rdi
	shlq	$5, %rsi
	leaq	(%rsi,%rdx), %rax
	movq	%rdi, %rdx
	retq
