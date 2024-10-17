func0000000000000061:                   # @func0000000000000061
	incq	%rsi
	shrq	$12, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000068:                   # @func0000000000000068
	incq	%rsi
	shrq	$12, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$-5, %rsi
	shrq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decq	%rsi
	shrq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	decq	%rsi
	shrq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	incq	%rsi
	shrq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	$-2, %rsi
	shrq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	$48, %rsi
	shrq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	$4, %rsi
	shrq	$3, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
