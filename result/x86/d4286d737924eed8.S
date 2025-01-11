func00000000000007e6:
	addl	$7, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000686:
	addl	$2, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000246:
	cmpl	%esi, %edi
	setg	%al
	retq

