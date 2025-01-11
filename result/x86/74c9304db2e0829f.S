func0000000000000000:
	movl	%esi, %eax
	sarl	$10, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	sarl	$24, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

