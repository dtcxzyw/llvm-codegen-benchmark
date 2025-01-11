func00000000000000aa:
	andl	$1, %edx
	addl	%esi, %edx
	subl	%edx, %edi
	cmpl	$7, %edi
	setge	%al
	retq

