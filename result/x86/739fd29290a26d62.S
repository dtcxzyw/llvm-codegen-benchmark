func0000000000000000:
	movl	%edi, %eax
	shrl	$12, %esi
	shrl	$12, %eax
	cmpl	%esi, %eax
	cmovbel	%esi, %eax
	retq

