func0000000000000007:
	cmpl	$255, %edx
	movl	$255, %eax
	cmovbl	%edx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000003:
	cmpl	$255, %edx
	movl	$255, %eax
	cmovbl	%edx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

