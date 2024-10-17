func0000000000000028:                   # @func0000000000000028
	movq	%rsi, %rax
	sarq	$3, %rax
	xorl	%edx, %edx
	divq	%rdi
	shrq	$60, %rax
	setne	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movq	%rsi, %rax
	sarq	$32, %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	$7, %rax
	setb	%al
	retq
