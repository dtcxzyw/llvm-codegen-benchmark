func0000000000000071:                   # @func0000000000000071
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func000000000000007c:                   # @func000000000000007c
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	setne	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
