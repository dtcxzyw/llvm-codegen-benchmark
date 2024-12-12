func0000000000000004:                   # @func0000000000000004
	shll	$3, %edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000384:                   # @func0000000000000384
	shll	$2, %edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func000000000000038a:                   # @func000000000000038a
	shll	$4, %edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setg	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	%edx, %edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shll	$3, %edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func00000000000003c4:                   # @func00000000000003c4
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
