func00000000000000d1:                   # @func00000000000000d1
	sarq	$3, %rdx
	sarq	$3, %rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	sarq	$2, %rdx
	sarq	$2, %rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	sarq	$3, %rdx
	sarq	$3, %rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
