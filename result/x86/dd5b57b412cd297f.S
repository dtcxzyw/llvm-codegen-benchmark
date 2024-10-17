func00000000000001f4:                   # @func00000000000001f4
	sarq	$4, %rdx
	sarq	$2, %rsi
	subq	%rdx, %rsi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000174:                   # @func0000000000000174
	sarq	$2, %rdx
	sarq	$32, %rsi
	subq	%rdx, %rsi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
