func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	shlq	$3, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdx
	shlq	$4, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subq	%rsi, %rdx
	shlq	$3, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	shlq	$2, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subq	%rsi, %rdx
	shlq	$2, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	shlq	$2, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rsi, %rdx
	shlq	$2, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdx
	shlq	$3, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	subq	%rsi, %rdx
	shlq	$2, %rdi
	cmpq	%rdx, %rdi
	setne	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rsi, %rdx
	addq	%rdi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
