func00000000000001b4:                   # @func00000000000001b4
	sarq	$3, %rdx
	sarq	$3, %rsi
	addq	%rdx, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000001b8:                   # @func00000000000001b8
	sarq	$3, %rdx
	sarq	$3, %rsi
	addq	%rdx, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
