func00000000000000ff:                   # @func00000000000000ff
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	32(%rdx,%rdi,4), %rax
	retq
func00000000000000fe:                   # @func00000000000000fe
	shlq	$6, %rdx
	addq	%rsi, %rdx
	leaq	256(%rdi,%rdx), %rax
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
func000000000000007a:                   # @func000000000000007a
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	leaq	(%rsi,%rdx,8), %rax
	leaq	304(%rdi,%rax), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leaq	(%rsi,%rdx,8), %rax
	leaq	44(%rdi,%rax), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	shlq	$6, %rdx
	addq	%rsi, %rdx
	leaq	104(%rdi,%rdx), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leaq	(%rsi,%rdx,4), %rax
	leaq	1281280(%rdi,%rax), %rax
	retq
func00000000000000cf:                   # @func00000000000000cf
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000007b:                   # @func000000000000007b
	leaq	(%rsi,%rdx,8), %rax
	leaq	16(%rax,%rdi,4), %rax
	retq
func000000000000007c:                   # @func000000000000007c
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	8(%rdx,%rdi,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	32(%rdx,%rdi,8), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	8(%rdx,%rdi,4), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	leaq	(%rsi,%rdx,8), %rax
	leaq	16(%rdi,%rax), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	8(%rdx,%rdi,8), %rax
	retq
