func0000000000000014:                   # @func0000000000000014
	shrq	$4, %rsi
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
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	$6, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	%rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000015:                   # @func0000000000000015
	shrq	$6, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000009:                   # @func0000000000000009
	shrq	$8, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shrq	$3, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	$48, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shrq	$4, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	shrq	%rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000025:                   # @func0000000000000025
	shrq	$9, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000007:                   # @func0000000000000007
	shrq	$9, %rsi
	cmpq	%rdi, %rsi
	setle	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$4, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrq	$6, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	shrq	$8, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000019:                   # @func0000000000000019
	shrq	$32, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000029:                   # @func0000000000000029
	shrq	$10, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func000000000000002a:                   # @func000000000000002a
	shrq	$13, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrq	$3, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000035:                   # @func0000000000000035
	shrq	$16, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
