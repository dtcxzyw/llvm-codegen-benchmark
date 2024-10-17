func0000000000000018:                   # @func0000000000000018
	bswapq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	bswapq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	bswapq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	bswapq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	bswapq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	bswapq	%rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000019:                   # @func0000000000000019
	bswapq	%rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
