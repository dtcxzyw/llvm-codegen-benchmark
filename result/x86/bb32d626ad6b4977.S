func00000000000000b8:                   # @func00000000000000b8
	subq	%rdx, %rsi
	sarq	$2, %rsi
	incq	%rsi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	subq	%rdx, %rsi
	sarq	$3, %rsi
	decq	%rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	subq	%rdx, %rsi
	sarq	$4, %rsi
	decq	%rsi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
