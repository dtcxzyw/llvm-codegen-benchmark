func0000000000000028:                   # @func0000000000000028
	movq	%rsi, %rax
	orq	%rdx, %rax
	shldq	$20, %rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rdx,%rdx), %rax
	orq	%rsi, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movq	%rdx, %rax
	shrdq	$63, %rcx, %rax
	orq	%rsi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movq	%rsi, %rax
	orq	%rdx, %rax
	shldq	$1, %rdi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movq	%rdx, %rax
	orl	%esi, %eax
	shldq	$32, %rdi, %rax
	retq
