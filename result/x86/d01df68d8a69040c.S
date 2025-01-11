func0000000000000008:
	andl	$1, %edx
	addl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000001:
	andl	$1, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000004:
	andl	$1, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

