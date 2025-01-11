func0000000000000021:
	shrl	$30, %edx
	andl	$1, %edx
	andl	$2, %esi
	orl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

