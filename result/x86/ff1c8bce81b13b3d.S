func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	sarq	$4, %rsi
	xorl	%edx, %edx
	divq	%rsi
	testq	%rdx, %rdx
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	sarq	$4, %rsi
	xorl	%edx, %edx
	divq	%rsi
	shrq	$60, %rdx
	setne	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movq	%rdi, %rax
	sarq	$32, %rsi
	xorl	%edx, %edx
	divq	%rsi
	testq	%rdx, %rdx
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	sarq	$32, %rsi
	xorl	%edx, %edx
	divq	%rsi
	testq	%rdx, %rdx
	sete	%al
	retq
