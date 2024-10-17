func0000000000000061:                   # @func0000000000000061
	shrl	$19, %edx
	andl	$248, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	shrl	$9, %edx
	andl	$32, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
