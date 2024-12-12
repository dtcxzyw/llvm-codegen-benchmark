func0000000000000007:                   # @func0000000000000007
	movq	%rdx, %rcx
	movq	%rsi, %rax
	subq	%rdi, %rcx
	sarq	$3, %rcx
	xorl	%edx, %edx
	divq	%rcx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rcx
	movq	%rsi, %rax
	subq	%rdi, %rcx
	sarq	$3, %rcx
	xorl	%edx, %edx
	divq	%rcx
	leaq	(%rdi,%rdx,8), %rax
	retq
