func00000000000000e1:                   # @func00000000000000e1
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	cmpl	%esi, %edx
	cmovll	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
