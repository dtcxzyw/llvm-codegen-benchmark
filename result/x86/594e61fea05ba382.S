func0000000000000030:                   # @func0000000000000030
	subq	%rsi, %rdx
	sarq	$3, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subq	%rsi, %rdx
	sarq	$3, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq
