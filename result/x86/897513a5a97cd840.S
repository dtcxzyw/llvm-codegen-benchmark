func0000000000000024:                   # @func0000000000000024
	subq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	shlq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	shlq	$7, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	subq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000009:                   # @func0000000000000009
	subq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
