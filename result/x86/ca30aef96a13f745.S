func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	sarq	$2, %rsi
	addq	$2, %rsi
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	sarq	$2, %rsi
	incq	%rsi
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	sarq	$32, %rsi
	incq	%rsi
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %rax
	retq
