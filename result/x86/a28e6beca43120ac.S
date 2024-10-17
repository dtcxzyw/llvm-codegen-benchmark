func0000000000000064:                   # @func0000000000000064
	addq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	cmovbeq	%rsi, %rdi
	cmpq	$15, %rdi
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	addq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	cmovbeq	%rsi, %rdi
	cmpq	$7, %rdi
	setae	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	addq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	cmovbeq	%rsi, %rdi
	cmpq	$15, %rdi
	setb	%al
	retq
func00000000000001e8:                   # @func00000000000001e8
	addq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	cmovbeq	%rsi, %rdi
	cmpq	$7, %rdi
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	cmovbeq	%rsi, %rdi
	cmpq	$15, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	cmovbeq	%rsi, %rdi
	cmpq	$7, %rdi
	setae	%al
	retq
