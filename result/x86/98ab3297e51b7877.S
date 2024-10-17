func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	orq	%rsi, %rdx
	shrdq	$56, %rdx, %rax
	shrq	$56, %rdx
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rdx,%rdx), %rax
	orq	%rsi, %rax
	xorl	%edx, %edx
	retq
func000000000000000e:                   # @func000000000000000e
	movq	%rdx, %rax
	shrdq	$63, %rcx, %rax
	orq	%rsi, %rax
	xorl	%edx, %edx
	retq
