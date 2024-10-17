func0000000000000001:                   # @func0000000000000001
	xorq	%rsi, %rdi
	shrq	$32, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$12, %rsi
	shrq	$12, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	%rsi
	shrq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	shrq	$3, %rsi
	shrq	$6, %rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func000000000000000c:                   # @func000000000000000c
	xorq	%rsi, %rdi
	shrq	$48, %rdi
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	%rsi
	shrq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	$2, %rsi
	shrq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000009:                   # @func0000000000000009
	shrq	$32, %rsi
	shrq	$32, %rdi
	cmpl	%esi, %edi
	setae	%al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpq	%rsi, %rdi
	seta	%al
	retq
