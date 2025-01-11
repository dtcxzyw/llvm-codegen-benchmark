func0000000000000004:
	shrl	$2, %edx
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	cmpl	%edx, %esi
	setb	%al
	retq

