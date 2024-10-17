func0000000000000001:                   # @func0000000000000001
	decq	%rdx
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	$10, %rdx
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	decq	%rdx
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addq	$2, %rdx
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	incq	%rdx
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	incq	%rdx
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func0000000000000027:                   # @func0000000000000027
	decq	%rdx
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setge	%al
	retq
func0000000000000026:                   # @func0000000000000026
	addq	$16, %rdx
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func0000000000000066:                   # @func0000000000000066
	addq	$32, %rdx
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
