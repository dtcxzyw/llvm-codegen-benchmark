func0000000000000001:                   # @func0000000000000001
	decq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$4, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	decq	%rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	incq	%rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	decq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	decq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
