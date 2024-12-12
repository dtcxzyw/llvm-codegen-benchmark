func000000000000000a:                   # @func000000000000000a
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setl	%al
	retq
func000000000000002b:                   # @func000000000000002b
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq
func000000000000000b:                   # @func000000000000000b
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setge	%al
	retq
func0000000000000009:                   # @func0000000000000009
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setae	%al
	retq
func0000000000000007:                   # @func0000000000000007
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setle	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
