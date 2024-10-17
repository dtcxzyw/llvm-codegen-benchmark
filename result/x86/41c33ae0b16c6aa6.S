func0000000000000064:                   # @func0000000000000064
	subq	%rdx, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shlq	$3, %rdx
	subq	%rdx, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000025:                   # @func0000000000000025
	subq	%rdx, %rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rdx, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	subq	%rdx, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rdx, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rdx, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shlq	$3, %rdx
	subq	%rdx, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
