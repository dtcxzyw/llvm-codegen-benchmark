func0000000000000010:                   # @func0000000000000010
	sarq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	addq	%rdx, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	(%rsi,%rdx), %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	sarq	$63, %rdx
	imulq	$56, %rdx, %rcx
	imulq	$56, %rdi, %rax
	addq	%rsi, %rax
	addq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	sarq	$32, %rdx
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	sarq	$32, %rdx
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	sarq	$32, %rdx
	leaq	(%rsi,%rdx,2), %rax
	leaq	(%rax,%rdi,2), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	sarq	$29, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,8), %rax
	retq
