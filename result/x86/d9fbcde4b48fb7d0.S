func0000000000000004:                   # @func0000000000000004
	shll	$3, %edx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	shll	$2, %edx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq
func00000000000001ca:                   # @func00000000000001ca
	shll	$4, %edx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$2, %edx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setl	%al
	retq
