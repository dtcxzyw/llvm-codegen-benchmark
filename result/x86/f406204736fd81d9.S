func0000000000000036:                   # @func0000000000000036
	addq	%rsi, %rsi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	shlq	$3, %rsi
	sarq	$32, %rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	%rsi, %rsi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shlq	$2, %rsi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shlq	$8, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shlq	$3, %rsi
	sarq	$29, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shlq	$2, %rsi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	addq	%rsi, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000019:                   # @func0000000000000019
	shlq	$3, %rsi
	sarq	$32, %rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addq	%rsi, %rsi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
