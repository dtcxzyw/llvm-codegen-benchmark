func0000000000000021:                   # @func0000000000000021
	andl	$1, %edx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$1, %edx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$1, %edx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$1, %edx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func000000000000002b:                   # @func000000000000002b
	andl	$1, %edx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setge	%al
	retq
