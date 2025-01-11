func0000000000000048:
	andl	$1, %esi
	andl	$2147483647, %edi
	addl	%esi, %edi
	cmpl	$33, %edi
	setae	%al
	retq

