func0000000000000061:                   # @func0000000000000061
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
