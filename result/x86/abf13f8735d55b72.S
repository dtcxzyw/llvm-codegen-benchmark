func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$1, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$1, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$1, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func000000000000001b:                   # @func000000000000001b
	andl	$1, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setle	%al
	retq
