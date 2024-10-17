func0000000000000008:                   # @func0000000000000008
	addl	%edx, %edx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	%edx, %edx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func00000000000000da:                   # @func00000000000000da
	addl	%edx, %edx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %edx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	shll	$3, %edx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
