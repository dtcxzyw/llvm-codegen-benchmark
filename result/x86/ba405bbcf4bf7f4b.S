func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rax
	sarq	$32, %rax
	xorl	%edx, %edx
	divq	%rsi
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdx, %rax
	sarq	$32, %rax
	xorl	%edx, %edx
	divq	%rsi
	leaq	(%rdi,%rdx,8), %rax
	retq
