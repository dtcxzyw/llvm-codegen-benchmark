func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$5, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,4), %rax
	retq
