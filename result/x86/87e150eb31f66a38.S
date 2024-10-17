func00000000000000a0:                   # @func00000000000000a0
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rax,%rdi,4), %rax
	retq
func00000000000000f2:                   # @func00000000000000f2
	leaq	(%rsi,%rdx,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx,8), %rax
	leaq	-8(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	16(%rdx,%rdi,4), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000088:                   # @func0000000000000088
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	16(%rdx,%rdi,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	32(%rdi,%rdx), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq
