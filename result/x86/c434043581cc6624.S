func00000000000000ea:                   # @func00000000000000ea
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	32(%rdx,%rdi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx,8), %rax
	leaq	-8(%rdi,%rax), %rax
	retq
func0000000000000080:                   # @func0000000000000080
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	-16(%rdx,%rdi,8), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	shlq	$8, %rdx
	addq	%rsi, %rdx
	leaq	-16384(%rdi,%rdx), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	leaq	(%rsi,%rdx,8), %rax
	leaq	304(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	(%rsi,%rdx,8), %rax
	leaq	44(%rdi,%rax), %rax
	retq
func00000000000000e0:                   # @func00000000000000e0
	leaq	(%rsi,%rdx,4), %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	leaq	(%rsi,%rdx,4), %rax
	leaq	12(%rax,%rdi,4), %rax
	retq
func00000000000000c2:                   # @func00000000000000c2
	leaq	(%rsi,%rdx,4), %rax
	leaq	12(%rax,%rdi,4), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leaq	(%rsi,%rdx,4), %rax
	leaq	1281280(%rdi,%rax), %rax
	retq
func00000000000000ca:                   # @func00000000000000ca
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	8(%rdx,%rdi,8), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	32(%rdx,%rdi,8), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	192(%rdx,%rdi,8), %rax
	retq
