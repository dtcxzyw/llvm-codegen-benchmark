func0000000000000021:
	sarl	$21, %esi
	addl	%edi, %esi
	sete	%al
	retq

func0000000000000028:
	sarl	$19, %esi
	negl	%esi
	cmpl	%esi, %edi
	seta	%al
	retq

