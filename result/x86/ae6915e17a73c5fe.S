func0000000000000004:                   # @func0000000000000004
	shll	$3, %edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	shll	$2, %edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000001ca:                   # @func00000000000001ca
	shll	$4, %edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setg	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	%edx, %edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$3, %edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	addl	%edx, %edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$2, %edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
