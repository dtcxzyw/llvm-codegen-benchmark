func00000000000000d6:                   # @func00000000000000d6
	decl	%edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	addl	$2, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
