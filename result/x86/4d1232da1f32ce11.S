func0000000000000008:                   # @func0000000000000008
	shrq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$32, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	$3, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$3, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	%rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000009:                   # @func0000000000000009
	shrq	%rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq
func0000000000000015:                   # @func0000000000000015
	shrq	$3, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000005:                   # @func0000000000000005
	shrq	$6, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrq	$3, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	$48, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000019:                   # @func0000000000000019
	shrq	$12, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrq	$3, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shrq	$6, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shrq	$3, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$32, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000029:                   # @func0000000000000029
	shrq	$12, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq
func0000000000000007:                   # @func0000000000000007
	shrq	%rsi
	cmpq	%rsi, %rdi
	setle	%al
	retq
