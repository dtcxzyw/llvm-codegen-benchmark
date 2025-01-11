func0000000000000000:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	cmovgel	%edi, %edx
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	retq

