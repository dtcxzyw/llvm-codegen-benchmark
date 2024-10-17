func0000000000000160:                   # @func0000000000000160
	addq	%rdx, %rdi
	sarq	$2, %rsi
	leaq	48(%rsi,%rdi), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	shlq	$4, %rdi
	addq	%rdx, %rdi
	sarq	$28, %rsi
	leaq	28(%rsi,%rdi), %rax
	retq
func000000000000012a:                   # @func000000000000012a
	leaq	(%rdx,%rdi,8), %rax
	sarq	$32, %rsi
	leaq	24(%rax,%rsi,8), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leaq	(%rdx,%rdi,8), %rax
	leaq	-24(%rax,%rsi,2), %rax
	retq
