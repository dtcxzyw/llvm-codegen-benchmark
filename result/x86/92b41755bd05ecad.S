func00000000000000e1:                   # @func00000000000000e1
	shrl	$19, %edx
	andl	$248, %edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	shrl	$9, %edx
	andl	$32, %edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
