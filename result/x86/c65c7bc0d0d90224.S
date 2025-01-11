func0000000000000aea:
	shll	$3, %edx
	subl	%esi, %edx
	addl	$2147483299, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

