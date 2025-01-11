func000000000000150a:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

func00000000000015aa:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

