func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	shlq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rdx, %rsi
	shlq	$4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000068:                   # @func0000000000000068
	subq	%rdx, %rsi
	shlq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	subq	%rdx, %rsi
	shlq	$2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rdx, %rsi
	shlq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	subq	%rdx, %rsi
	shlq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rdx, %rsi
	shlq	$3, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	subq	%rdx, %rsi
	shlq	$2, %rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rdx, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
