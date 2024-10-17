func000000000000011a:                   # @func000000000000011a
	subq	%rdi, %rsi
	addq	$-4, %rsi
	cmpq	$9, %rsi
	setge	%al
	retq
func0000000000000118:                   # @func0000000000000118
	subq	%rdi, %rsi
	addq	$8, %rsi
	cmpq	$9, %rsi
	setae	%al
	retq
func000000000000010a:                   # @func000000000000010a
	subq	%rdi, %rsi
	addq	$2, %rsi
	cmpq	$8, %rsi
	setge	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rdi, %rsi
	addq	$-4, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func000000000000019a:                   # @func000000000000019a
	subq	%rdi, %rsi
	addq	$16, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func0000000000000198:                   # @func0000000000000198
	subq	%rdi, %rsi
	addq	$8, %rsi
	cmpq	$9, %rsi
	setae	%al
	retq
func0000000000000116:                   # @func0000000000000116
	subq	%rdi, %rsi
	addq	$16, %rsi
	cmpq	$17, %rsi
	setl	%al
	retq
func0000000000000114:                   # @func0000000000000114
	subq	%rdi, %rsi
	addq	$32, %rsi
	cmpq	$33, %rsi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdi, %rsi
	addq	$8, %rsi
	cmpq	$32, %rsi
	setge	%al
	retq
