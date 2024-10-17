func00000000000001d8:                   # @func00000000000001d8
	sarq	$5, %rdx
	sarq	$5, %rsi
	addq	%rdx, %rsi
	sarq	$5, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000001d4:                   # @func00000000000001d4
	sarq	$3, %rdx
	sarq	$3, %rsi
	addq	%rdx, %rsi
	sarq	$3, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
