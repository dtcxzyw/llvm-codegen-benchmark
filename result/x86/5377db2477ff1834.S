func0000000000000004:                   # @func0000000000000004
	decq	%rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	decq	%rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	decq	%rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	$3, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
