func0000000000000026:
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	incl	%eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

