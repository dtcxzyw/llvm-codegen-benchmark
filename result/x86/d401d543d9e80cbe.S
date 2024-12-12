func00000000000000d2:                   # @func00000000000000d2
	shlq	$4, %rdx
	addq	%rdi, %rdx
	leaq	-1(%rsi,%rdx), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	leaq	(%rdi,%rdx,8), %rax
	leaq	32(%rsi,%rax), %rax
	retq
func00000000000000df:                   # @func00000000000000df
	leaq	(%rdi,%rdx,8), %rax
	leaq	-1(%rsi,%rax), %rax
	retq
func00000000000000d3:                   # @func00000000000000d3
	leaq	(%rdi,%rdx,8), %rax
	leaq	-8(%rax,%rsi,8), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	shlq	$5, %rdx
	addq	%rdi, %rdx
	leaq	8(%rdx,%rsi,8), %rax
	retq
func00000000000000de:                   # @func00000000000000de
	leaq	(%rdi,%rdx,8), %rax
	leaq	-8(%rsi,%rax), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	leaq	(%rdi,%rdx,8), %rax
	leaq	2(%rsi,%rax), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	shlq	$6, %rdx
	addq	%rdi, %rdx
	leaq	8(%rdx,%rsi,8), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	shlq	$5, %rdx
	addq	%rdi, %rdx
	leaq	8(%rdx,%rsi,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shlq	$4, %rdx
	addq	%rdi, %rdx
	leaq	-8(%rdx,%rsi,8), %rax
	retq
func000000000000007b:                   # @func000000000000007b
	shlq	$4, %rdx
	addq	%rdi, %rdx
	leaq	8(%rdx,%rsi,8), %rax
	retq
