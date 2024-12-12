func0000000000000021:                   # @func0000000000000021
	sarl	%esi
	incl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
