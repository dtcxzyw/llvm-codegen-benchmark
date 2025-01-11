func0000000000000904:
	shrq	$32, %rdx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

func0000000000000908:
	shrq	$32, %rdx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

