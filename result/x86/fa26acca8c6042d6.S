func00000000000000a8:                   # @func00000000000000a8
	subq	%rdx, %rsi
	sarq	$5, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	subq	%rdx, %rsi
	sarq	$5, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	$-4, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000000a9:                   # @func00000000000000a9
	subq	%rdx, %rsi
	sarq	$3, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func00000000000000a5:                   # @func00000000000000a5
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	$5, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	subq	%rdx, %rsi
	sarq	$4, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
