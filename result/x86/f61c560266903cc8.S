func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	sarq	$2, %rsi
	leaq	-1(%rdi), %rax
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	1(%rdi), %rax
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	1(%rdi), %rax
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %rax
	retq
