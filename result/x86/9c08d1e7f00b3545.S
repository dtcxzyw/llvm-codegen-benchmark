func0000000000000000:
	subl	%edx, %esi
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000004:
	subl	%edx, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

