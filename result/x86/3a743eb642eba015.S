func0000000000000008:                   # @func0000000000000008
	bswapl	%esi
	addl	$-2, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	bswapl	%esi
	addl	$8, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
