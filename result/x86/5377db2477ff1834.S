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
func0000000000000021:                   # @func0000000000000021
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	$3, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
