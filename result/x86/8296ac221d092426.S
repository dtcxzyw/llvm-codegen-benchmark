func0000000000000001:                   # @func0000000000000001
	decq	%rdx
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	$10, %rdx
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	decq	%rdx
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setg	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	addq	$2, %rdx
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	incq	%rdx
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	incq	%rdx
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setl	%al
	retq
func0000000000000047:                   # @func0000000000000047
	decq	%rdx
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setle	%al
	retq
func0000000000000046:                   # @func0000000000000046
	addq	$16, %rdx
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setl	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	addq	$32, %rdx
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setl	%al
	retq
