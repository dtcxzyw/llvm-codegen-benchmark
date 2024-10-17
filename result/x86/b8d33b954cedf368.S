func000000000000000d:                   # @func000000000000000d
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	leaq	-8(,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	leaq	8(,%rax,8), %rax
	retq
