func0000000000000001:
	testl	%esi, %esi
	movl	$1, %eax
	cmovlel	%esi, %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq

