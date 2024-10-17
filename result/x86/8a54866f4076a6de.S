func00000000000000d4:                   # @func00000000000000d4
	sarq	$2, %rdx
	subq	%rdx, %rsi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	sarq	$2, %rdx
	subq	%rdx, %rsi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
