func000000000000001a:                   # @func000000000000001a
	sarq	$32, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	sarq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	sarq	%rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func000000000000000c:                   # @func000000000000000c
	sarq	%rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000005:                   # @func0000000000000005
	sarq	%rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000016:                   # @func0000000000000016
	sarq	$32, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	sarq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000000b:                   # @func000000000000000b
	sarq	%rsi
	cmpq	%rdi, %rsi
	setle	%al
	retq
func0000000000000011:                   # @func0000000000000011
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000019:                   # @func0000000000000019
	sarq	$4, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func000000000000001b:                   # @func000000000000001b
	sarq	$32, %rsi
	cmpq	%rdi, %rsi
	setle	%al
	retq
func0000000000000008:                   # @func0000000000000008
	sarq	$63, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	sarq	$63, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func000000000000001c:                   # @func000000000000001c
	sarq	$32, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000007:                   # @func0000000000000007
	sarq	$59, %rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq
func0000000000000015:                   # @func0000000000000015
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000009:                   # @func0000000000000009
	sarq	$12, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000017:                   # @func0000000000000017
	sarq	$32, %rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq
