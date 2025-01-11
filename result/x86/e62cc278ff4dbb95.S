func0000000000000cf4:
	addl	%edi, %edx
	andl	$1, %esi
	addl	%edx, %esi
	cmpl	$255, %esi
	setb	%al
	retq

func00000000000000a4:
	addl	%edi, %edx
	andl	$1, %esi
	addl	%edx, %esi
	cmpl	$13, %esi
	setb	%al
	retq

