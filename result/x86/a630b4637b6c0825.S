func0000000000000011:                   # @func0000000000000011
	movq	%rdx, %rax
	subq	%rsi, %rax
	sarq	$5, %rax
	xorl	%edx, %edx
	divq	%rdi
	testq	%rdx, %rdx
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movq	%rdx, %rax
	subq	%rsi, %rax
	sarq	$2, %rax
	xorl	%edx, %edx
	divq	%rdi
	testq	%rdx, %rdx
	setne	%al
	retq
