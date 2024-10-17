func0000000000000071:                   # @func0000000000000071
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	cmpl	%esi, %edx
	cmovll	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
