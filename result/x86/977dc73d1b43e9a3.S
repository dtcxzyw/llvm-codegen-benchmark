func0000000000000028:                   # @func0000000000000028
	andl	$1, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$1, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
