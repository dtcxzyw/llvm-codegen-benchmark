func0000000000000014:                   # @func0000000000000014
	imull	%edx, %esi
	shll	$2, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	imull	%edx, %esi
	addl	%esi, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%edx, %esi
	addl	%esi, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	imull	%edx, %esi
	addl	%esi, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imull	%edx, %esi
	shll	$2, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
