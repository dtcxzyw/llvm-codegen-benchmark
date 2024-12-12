func0000000000000043:                   # @func0000000000000043
	sarq	$32, %rdx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
func000000000000006e:                   # @func000000000000006e
	sarq	$32, %rdx
	addq	%rsi, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	sarq	$32, %rdx
	addq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	sarq	$32, %rdx
	addq	%rsi, %rdx
	leaq	2(%rdi,%rdx), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	sarq	$32, %rdx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	77(%rdi,%rax), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	sarq	$32, %rdx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	76(%rdi,%rax), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	sarq	$32, %rdx
	leaq	(%rsi,%rdx,8), %rax
	leaq	48(%rax,%rdi,8), %rax
	retq
func000000000000006f:                   # @func000000000000006f
	sarq	$30, %rdx
	addq	%rsi, %rdx
	leaq	4(%rdx,%rdi,4), %rax
	retq
