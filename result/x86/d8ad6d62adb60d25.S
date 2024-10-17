func0000000000000014:                   # @func0000000000000014
	movq	%rdx, %rcx
	movq	%rsi, %rax
	sarq	$4, %rcx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000019:                   # @func0000000000000019
	movq	%rdx, %rcx
	movq	%rsi, %rax
	sarq	$32, %rcx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rdx
	setbe	%al
	retq
