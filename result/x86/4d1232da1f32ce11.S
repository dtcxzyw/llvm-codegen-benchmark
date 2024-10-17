func0000000000000008:                   # @func0000000000000008
	shrq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$32, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$3, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000009:                   # @func0000000000000009
	shrq	%rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000005:                   # @func0000000000000005
	shrq	$3, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	$3, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	$48, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	$6, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000019:                   # @func0000000000000019
	shrq	$12, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000007:                   # @func0000000000000007
	shrq	%rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq
