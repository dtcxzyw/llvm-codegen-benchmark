func0000000000000081:
	addl	%edi, %esi
	andl	$63, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

