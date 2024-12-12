func00000000000001e8:                   # @func00000000000001e8
	addl	%edx, %esi
	shlq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000078:                   # @func0000000000000078
	addl	%edx, %esi
	shlq	$3, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
