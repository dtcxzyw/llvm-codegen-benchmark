func00000000000000b8:                   # @func00000000000000b8
	shrl	$2, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrl	$6, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shrl	$6, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrl	$6, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
