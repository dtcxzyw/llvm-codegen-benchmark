func0000000000000074:                   # @func0000000000000074
	shrq	$3, %rsi
	incl	%esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrq	$11, %rsi
	addq	$127, %rsi
	andq	$-128, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrq	%rsi
	addq	$127, %rsi
	andq	$-128, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
