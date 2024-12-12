func00000000000001e0:                   # @func00000000000001e0
	addq	%rdx, %rdi
	sarq	$2, %rsi
	leaq	48(%rsi,%rdi), %rax
	retq
func0000000000000043:                   # @func0000000000000043
	shlq	$4, %rdi
	addq	%rdx, %rdi
	sarq	$28, %rsi
	leaq	28(%rsi,%rdi), %rax
	retq
func00000000000001c0:                   # @func00000000000001c0
	addq	%rdx, %rdi
	sarq	$32, %rsi
	leaq	2228248(%rsi,%rdi), %rax
	retq
func00000000000001ab:                   # @func00000000000001ab
	leaq	(%rdx,%rdi,8), %rax
	sarq	$32, %rsi
	leaq	24(%rax,%rsi,8), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leaq	(%rdx,%rdi,8), %rax
	leaq	-24(%rax,%rsi,2), %rax
	retq
