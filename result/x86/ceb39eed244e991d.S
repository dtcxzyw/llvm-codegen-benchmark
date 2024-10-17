func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx,4), %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rsi,%rdx,8), %rax
	shlq	$5, %rdi
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,2), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leaq	(%rsi,%rdx), %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq
