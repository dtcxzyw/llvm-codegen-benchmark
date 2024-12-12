func0000000000000061:                   # @func0000000000000061
	addl	%edx, %esi
	shll	$2, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000003ea:                   # @func00000000000003ea
	addl	%edx, %esi
	shll	$4, %esi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	addl	%esi, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
