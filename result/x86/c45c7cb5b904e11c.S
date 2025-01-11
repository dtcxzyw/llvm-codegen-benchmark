func00000000000000a8:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func00000000000000a5:
	testl	%edx, %edx
	movl	$30, %eax
	cmovgl	%edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func00000000000000ad:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

