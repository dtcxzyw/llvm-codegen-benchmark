func0000000000000000:
	movl	%edi, %eax
	andl	$1, %edx
	orl	%esi, %edx
	andl	$1, %eax
	shll	$30, %eax
	orl	%edx, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	andl	$1, %edx
	orl	%edi, %edx
	andl	$1, %eax
	shll	$4, %eax
	orl	%edx, %eax
	retq

