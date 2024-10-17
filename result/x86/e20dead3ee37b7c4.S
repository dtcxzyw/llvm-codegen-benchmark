func0000000000000011:                   # @func0000000000000011
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	%esi, %edx
	cmovll	%edx, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
