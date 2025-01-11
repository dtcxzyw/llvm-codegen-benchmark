func0000000000000008:
	andl	$-64, %edx
	addl	$64, %edx
	addl	%esi, %edi
	cmpl	%edi, %edx
	seta	%al
	retq

