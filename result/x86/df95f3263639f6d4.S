func000000000000001a:
	movl	%edx, %eax
	andl	$-2147483648, %eax
	orl	%esi, %eax
	orl	$947912704, %eax
	shll	$23, %edi
	subl	%edi, %eax
	retq

