func0000000000000204:
	shrq	$32, %rdx
	shrl	$24, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func000000000000020c:
	shrq	$32, %rdx
	shrl	$31, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setne	%al
	retq

