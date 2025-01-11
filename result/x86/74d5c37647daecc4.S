func0000000000000007:
	movl	%edi, %eax
	andl	$2, %edx
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$256, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	andl	$8, %edx
	shll	$5, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$3072, %eax
	retq

