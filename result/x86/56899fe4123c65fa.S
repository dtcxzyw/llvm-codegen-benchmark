func00000000000000e4:                   # @func00000000000000e4
	shrq	$3, %rsi
	incl	%esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	shrq	$11, %rsi
	addq	$127, %rsi
	andq	$-128, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shrq	%rsi
	addq	$127, %rsi
	andq	$-128, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	shrq	$2, %rsi
	addl	$5, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
