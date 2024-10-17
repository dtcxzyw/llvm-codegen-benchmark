func00000000000000d8:                   # @func00000000000000d8
	subq	%rdx, %rsi
	sarq	$5, %rsi
	decq	%rsi
	sarq	$3, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	subq	%rdx, %rsi
	sarq	$5, %rsi
	decq	%rsi
	sarq	$3, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	subq	%rdx, %rsi
	sarq	$3, %rsi
	incq	%rsi
	sarq	$3, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
