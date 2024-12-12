func00000000000000a1:                   # @func00000000000000a1
	subq	%rdx, %rsi
	sarq	$2, %rsi
	decq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	subq	%rdx, %rsi
	sarq	%rsi
	incq	%rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	subq	%rdx, %rsi
	sarq	$3, %rsi
	decq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	subq	%rdx, %rsi
	sarq	$2, %rsi
	incq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	subq	%rdx, %rsi
	sarq	$2, %rsi
	decq	%rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	subq	%rdx, %rsi
	sarq	$2, %rsi
	decq	%rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func00000000000000a9:                   # @func00000000000000a9
	subq	%rdx, %rsi
	sarq	$4, %rsi
	decq	%rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rdx, %rsi
	sarq	$2, %rsi
	decq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
