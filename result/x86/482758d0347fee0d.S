func0000000000000114:                   # @func0000000000000114
	subq	%rdx, %rsi
	addq	$-4, %rsi
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000116:                   # @func0000000000000116
	subq	%rdx, %rsi
	addq	$-40, %rsi
	sarq	$4, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000111:                   # @func0000000000000111
	subq	%rdx, %rsi
	addq	$-8, %rsi
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000115:                   # @func0000000000000115
	subq	%rdx, %rsi
	addq	$-4, %rsi
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func000000000000011a:                   # @func000000000000011a
	subq	%rdx, %rsi
	addq	$4, %rsi
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func000000000000011b:                   # @func000000000000011b
	subq	%rdx, %rsi
	addq	$-16, %rsi
	sarq	$4, %rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq
func0000000000000019:                   # @func0000000000000019
	subq	%rdx, %rsi
	addq	$-4, %rsi
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	addq	$-8, %rsi
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
