func000000000000001f:
	movl	%edi, %eax
	shll	$16, %eax
	orl	%edx, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000017:
	movl	%edi, %eax
	shll	$24, %eax
	orl	%edx, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shll	$6, %eax
	orl	%edx, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

