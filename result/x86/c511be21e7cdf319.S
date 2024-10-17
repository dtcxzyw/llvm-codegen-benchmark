func0000000000000031:                   # @func0000000000000031
	andq	%rdx, %rsi
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000009:                   # @func0000000000000009
	andq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andq	%rdx, %rsi
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000005:                   # @func0000000000000005
	andq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
