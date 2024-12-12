func0000000000000001:                   # @func0000000000000001
	decl	%edx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	decl	%edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	decl	%edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	decl	%edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	incl	%edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq
