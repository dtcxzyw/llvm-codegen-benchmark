func000000000000005a:                   # @func000000000000005a
	shlq	$17, %rdx
	addq	%rsi, %rdx
	leaq	-131072(%rdi,%rdx), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shlq	$4, %rdx
	addq	%rsi, %rdx
	shlq	$4, %rdi
	leaq	16(%rdi,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	16(%rdx,%rdi,8), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	16(%rdx,%rdi,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	16(%rdx,%rdi,8), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	32(%rdi,%rdx), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	-16(%rdx,%rdi,8), %rax
	retq
func00000000000000fe:                   # @func00000000000000fe
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq
