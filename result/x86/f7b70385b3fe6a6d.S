func0000000000000004:                   # @func0000000000000004
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setl	%al
	retq
func000000000000000b:                   # @func000000000000000b
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setge	%al
	retq
