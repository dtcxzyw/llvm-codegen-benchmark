func0000000000000014:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %ecx
	incl	%ecx
	testl	%esi, %esi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

