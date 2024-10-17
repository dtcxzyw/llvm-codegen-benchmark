func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	shlq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	shlq	$4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subq	%rdx, %rsi
	shlq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	shlq	$2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subq	%rdx, %rsi
	shlq	$2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	shlq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rdx, %rsi
	shlq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	shlq	$3, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	subq	%rdx, %rsi
	shlq	$2, %rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rdx, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
