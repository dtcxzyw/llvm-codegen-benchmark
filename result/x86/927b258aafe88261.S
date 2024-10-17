func0000000000000021:                   # @func0000000000000021
	movq	%rdx, %rax
	sarq	$3, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movq	%rdx, %rax
	sarq	$3, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdi, %rax
	seta	%al
	retq
