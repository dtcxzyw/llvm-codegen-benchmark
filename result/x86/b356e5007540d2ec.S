func0000000000000004:                   # @func0000000000000004
	incl	%edx
	imull	%esi, %edx
	cmpq	%rdi, %rdx
	seta	%al
	retq
