func0000000000000101:
	incl	%edx
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	%edx, %esi
	sete	%al
	retq

