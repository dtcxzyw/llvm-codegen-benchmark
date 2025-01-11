func000000000000000a:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %ecx
	incl	%ecx
	testl	$1048576, %esi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

