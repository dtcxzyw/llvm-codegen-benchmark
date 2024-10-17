func0000000000000002:                   # @func0000000000000002
	shrq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	leaq	-1(%rsi), %rcx
	andq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	leaq	-1(%rsi), %rcx
	andq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$63, %rdx
	leaq	(%rdx,%rsi), %rcx
	leaq	-1(%rdi), %rax
	andq	%rcx, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	shrq	$44, %rdx
	leaq	(%rdx,%rsi), %rcx
	leaq	-1(%rdi), %rax
	andq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shrq	$44, %rdx
	leaq	(%rdx,%rsi), %rcx
	leaq	-1(%rdi), %rax
	andq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$5, %rdx
	leaq	(%rdx,%rdi), %rax
	leaq	-1(%rsi), %rcx
	andq	%rcx, %rax
	retq
