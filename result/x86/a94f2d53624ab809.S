func000000000000029a:                   # @func000000000000029a
	testl	%edx, %edx
	movl	$16, %eax
	cmovgl	%edx, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
