func0000000000000008:                   # @func0000000000000008
	leaq	(%rsi,%rdx), %rax
	xorl	%edx, %edx
	divq	%rdi
	decq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	xorl	%edx, %edx
	divq	%rdi
	decq	%rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rsi,%rdx), %rax
	xorl	%edx, %edx
	divq	%rdi
	incq	%rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rsi,%rdx), %rax
	xorl	%edx, %edx
	divq	%rdi
	addq	$63, %rax
	retq
