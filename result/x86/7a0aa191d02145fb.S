func0000000000000011:                   # @func0000000000000011
	sarl	%esi
	incl	%esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
