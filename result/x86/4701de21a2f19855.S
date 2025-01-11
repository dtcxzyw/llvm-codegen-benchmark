func0000000000000018:
	andl	$3, %edx
	cmpl	%esi, %edx
	cmovbel	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

