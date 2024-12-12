func00000000000000e1:                   # @func00000000000000e1
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incl	%edx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incl	%edx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incl	%edx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	decl	%edx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	decl	%edx
	cmpq	%rdx, %rdi
	seta	%al
	retq
