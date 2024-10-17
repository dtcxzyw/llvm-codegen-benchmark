func000000000000000e:                   # @func000000000000000e
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	leal	(%rdx,%rdx), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	leal	(%rdx,%rdx), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %rax
	shll	$13, %eax
	retq
