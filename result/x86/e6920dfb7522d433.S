func0000000000000014:                   # @func0000000000000014
	addl	%edx, %edx
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%edx, %edx
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000134:                   # @func0000000000000134
	shll	$2, %edx
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000138:                   # @func0000000000000138
	shll	$2, %edx
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000334:                   # @func0000000000000334
	addl	%edx, %edx
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
