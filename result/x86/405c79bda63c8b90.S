func0000000000000031:                   # @func0000000000000031
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
