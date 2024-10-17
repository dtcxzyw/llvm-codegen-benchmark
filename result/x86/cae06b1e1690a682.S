func0000000000000041:                   # @func0000000000000041
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	decl	%edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000371:                   # @func0000000000000371
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000341:                   # @func0000000000000341
	cmpl	%esi, %edx
	cmovll	%edx, %esi
	incl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000271:                   # @func0000000000000271
	cmpl	%esi, %edx
	cmovll	%edx, %esi
	incl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
