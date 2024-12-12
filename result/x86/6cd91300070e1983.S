func0000000000000028:                   # @func0000000000000028
	bswapq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	bswapq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	bswapq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	bswapq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	bswapq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	bswapq	%rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000029:                   # @func0000000000000029
	bswapq	%rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq
