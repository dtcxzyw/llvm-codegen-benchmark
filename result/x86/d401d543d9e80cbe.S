func00000000000000d2:                   # @func00000000000000d2
	shlq	$4, %rdx
	addq	%rdi, %rdx
	leaq	-1(%rsi,%rdx), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	leaq	(%rdi,%rdx,8), %rax
	leaq	32(%rsi,%rax), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	shlq	$5, %rdx
	addq	%rdi, %rdx
	leaq	8(%rdx,%rsi,8), %rax
	retq
func00000000000000da:                   # @func00000000000000da
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
func000000000000007a:                   # @func000000000000007a
	shlq	$5, %rdx
	addq	%rdi, %rdx
	leaq	8(%rdx,%rsi,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shlq	$4, %rdx
	addq	%rdi, %rdx
	leaq	-8(%rdx,%rsi,8), %rax
	retq
