func0000000000000048:                   # @func0000000000000048
	movq	%rsi, %rax
	sarq	$3, %rax
	xorl	%edx, %edx
	divq	%rdi
	shrq	$60, %rax
	setne	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movq	%rsi, %rax
	sarq	$32, %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	$7, %rax
	setb	%al
	retq
