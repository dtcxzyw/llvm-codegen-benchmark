func000000000000000a:                   # @func000000000000000a
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdi,%rax,2), %rax
	leaq	3(%rsi,%rax), %rax
	retq
func00000000000000f2:                   # @func00000000000000f2
	leaq	(%rdx,%rdx,4), %rax
	shlq	$7, %rax
	addq	%rdi, %rax
	leaq	1281920(%rax,%rsi,4), %rax
	retq
func0000000000000052:                   # @func0000000000000052
	leaq	(%rdx,%rdx,4), %rax
	shlq	$7, %rax
	addq	%rdi, %rax
	leaq	1281920(%rax,%rsi,4), %rax
	retq
func00000000000000d2:                   # @func00000000000000d2
	leaq	(%rdx,%rdx,4), %rax
	shlq	$7, %rax
	addq	%rdi, %rax
	leaq	1281920(%rax,%rsi,4), %rax
	retq
func00000000000000da:                   # @func00000000000000da
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdi,%rax,2), %rax
	leaq	1(%rsi,%rax), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	leaq	24(%rax,%rsi,8), %rax
	retq
