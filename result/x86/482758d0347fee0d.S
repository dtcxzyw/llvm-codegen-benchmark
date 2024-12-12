func0000000000000324:                   # @func0000000000000324
	subq	%rdx, %rsi
	addq	$-4, %rsi
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000326:                   # @func0000000000000326
	subq	%rdx, %rsi
	addq	$-40, %rsi
	sarq	$4, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000321:                   # @func0000000000000321
	subq	%rdx, %rsi
	addq	$-8, %rsi
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000325:                   # @func0000000000000325
	subq	%rdx, %rsi
	addq	$-4, %rsi
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func000000000000022a:                   # @func000000000000022a
	subq	%rdx, %rsi
	addq	$4, %rsi
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func000000000000032b:                   # @func000000000000032b
	subq	%rdx, %rsi
	addq	$-16, %rsi
	sarq	$4, %rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq
func0000000000000029:                   # @func0000000000000029
	subq	%rdx, %rsi
	addq	$-4, %rsi
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rdx, %rsi
	addq	$-8, %rsi
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
