func0000000000000000:
	cmpl	$192, %esi
	movl	$192, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq

