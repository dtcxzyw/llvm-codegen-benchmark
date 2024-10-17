func0000000000000001:                   # @func0000000000000001
	incl	%edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	cmpq	%rdi, %rdx
	seta	%al
	retq
