func0000000000000066:                   # @func0000000000000066
	addq	%rsi, %rsi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	shlq	$3, %rsi
	sarq	$32, %rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	%rsi, %rsi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	shlq	$2, %rsi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	shlq	$8, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shlq	$3, %rsi
	sarq	$29, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shlq	$2, %rsi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000026:                   # @func0000000000000026
	addq	%rsi, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000029:                   # @func0000000000000029
	shlq	$3, %rsi
	sarq	$32, %rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	%rsi, %rsi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
