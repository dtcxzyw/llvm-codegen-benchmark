func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	cmpq	$1, %rsi
	adcq	$0, %rsi
	xorl	%edx, %edx
	divq	%rsi
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	cmpq	$1, %rsi
	adcq	$0, %rsi
	xorl	%edx, %edx
	divq	%rsi
	retq
