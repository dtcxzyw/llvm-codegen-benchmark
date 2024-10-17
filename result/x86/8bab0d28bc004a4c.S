func0000000000000051:                   # @func0000000000000051
	sarl	%esi
	incl	%esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
