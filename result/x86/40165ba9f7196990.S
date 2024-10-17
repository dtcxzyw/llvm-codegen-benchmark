func00000000000000f8:                   # @func00000000000000f8
	addl	%edx, %esi
	shlq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	%edx, %esi
	shlq	$3, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
