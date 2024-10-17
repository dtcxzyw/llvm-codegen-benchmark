func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	addl	%esi, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addl	%edx, %esi
	shll	$2, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000001fa:                   # @func00000000000001fa
	addl	%edx, %esi
	shll	$4, %esi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	addl	%esi, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
