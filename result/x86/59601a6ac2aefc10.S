func0000000000000031:                   # @func0000000000000031
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
