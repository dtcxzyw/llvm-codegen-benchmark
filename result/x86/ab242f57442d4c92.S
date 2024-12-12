func0000000000000364:                   # @func0000000000000364
	sarq	$3, %rdx
	sarq	$3, %rsi
	addq	%rdx, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000368:                   # @func0000000000000368
	sarq	$3, %rdx
	sarq	$3, %rsi
	addq	%rdx, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
