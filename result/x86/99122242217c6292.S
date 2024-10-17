func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rcx
	movq	%rdi, %rax
	sarq	$4, %rcx
	addq	%rsi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdx, %rcx
	movq	%rdi, %rax
	sarq	$3, %rcx
	addq	%rsi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq
