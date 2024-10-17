func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	sarq	$2, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000015:                   # @func0000000000000015
	subq	%rsi, %rdx
	sarq	$3, %rdx
	cmpq	%rdi, %rdx
	setae	%al
	retq
