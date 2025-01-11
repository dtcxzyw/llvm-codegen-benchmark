func0000000000000003:
	orl	%edx, %esi
	shll	$8, %esi
	movzwl	%si, %eax
	orl	%edi, %eax
	retq

func0000000000000012:
	movl	%esi, %eax
	orl	%edx, %eax
	shll	$8, %eax
	andl	$532709120, %eax
	orl	%edi, %eax
	retq

