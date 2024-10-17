func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
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
func000000000000001c:                   # @func000000000000001c
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
