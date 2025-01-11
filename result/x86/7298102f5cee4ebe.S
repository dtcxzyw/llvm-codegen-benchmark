func0000000000000000:
	addl	%esi, %edx
	addl	%edi, %esi
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	retq

func0000000000000008:
	addl	%esi, %edx
	addl	%edi, %esi
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	retq

