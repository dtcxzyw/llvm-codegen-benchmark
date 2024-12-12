func0000000000000088:                   # @func0000000000000088
	testb	%dl, %dl
	cmovneq	%rsi, %rdi
	addq	$9, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	testb	%dl, %dl
	cmovneq	%rsi, %rdi
	incq	%rdi
	cmpq	$23, %rdi
	setb	%al
	retq
func0000000000000304:                   # @func0000000000000304
	testb	%dl, %dl
	cmovnsq	%rsi, %rdi
	addq	$-2, %rdi
	cmpq	$16, %rdi
	setb	%al
	retq
func0000000000000301:                   # @func0000000000000301
	testb	%dl, %dl
	cmovnsq	%rsi, %rdi
	cmpq	$2, %rdi
	sete	%al
	retq
func0000000000000308:                   # @func0000000000000308
	testb	%dl, %dl
	cmovnsq	%rsi, %rdi
	addq	$-40, %rdi
	cmpq	$-24, %rdi
	setb	%al
	retq
func0000000000000508:                   # @func0000000000000508
	testb	%dl, %dl
	cmovsq	%rsi, %rdi
	addq	$-40, %rdi
	cmpq	$-24, %rdi
	setb	%al
	retq
