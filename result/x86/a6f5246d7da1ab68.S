func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	orq	%rsi, %rdx
	shrdq	$56, %rdx, %rax
	shrq	$56, %rdx
	retq
func000000000000000b:                   # @func000000000000000b
	movq	%rdi, %rax
	orq	%rsi, %rdx
	shrdq	$3, %rdx, %rax
	shrq	$3, %rdx
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rdx,%rdx), %rax
	orq	%rsi, %rax
	xorl	%edx, %edx
	retq
func000000000000000e:                   # @func000000000000000e
	movq	%rdx, %rax
	shrq	$63, %rax
	orq	%rsi, %rax
	xorl	%edx, %edx
	retq
func000000000000001e:                   # @func000000000000001e
	movq	%rdi, %rax
	orq	%rsi, %rdx
	shrdq	$61, %rdx, %rax
	shrq	$61, %rdx
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	(%rdx,%rdx), %rax
	orq	%rsi, %rax
	xorl	%edx, %edx
	retq
