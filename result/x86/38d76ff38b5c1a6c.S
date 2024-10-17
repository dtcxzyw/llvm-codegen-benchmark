func0000000000000011:                   # @func0000000000000011
	movq	%rdx, %rax
	sarq	$32, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdx, %rax
	sarq	$2, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	sarq	$32, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdi, %rdx
	sete	%al
	retq
