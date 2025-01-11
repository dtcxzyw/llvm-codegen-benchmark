func0000000000000082:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %ecx
	xorl	%eax, %eax
	testl	$1048576, %esi
	cmovnel	%ecx, %eax
	retq

