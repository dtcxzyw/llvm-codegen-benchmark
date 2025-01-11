func0000000000000000:
	movl	%edi, %eax
	andl	%edx, %esi
	shll	$16, %eax
	orl	%esi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	shll	$4, %edx
	andl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	shll	$4, %edx
	andl	%esi, %eax
	orl	%edx, %eax
	retq

