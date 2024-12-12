func000000000000000c:                   # @func000000000000000c
	addq	%rdx, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	(%rsi,%rdx,8), %rax
	shlq	$5, %rdi
	addq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,4), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,2), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq
