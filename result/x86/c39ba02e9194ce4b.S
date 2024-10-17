func0000000000000071:                   # @func0000000000000071
	addl	%esi, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shll	$3, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
