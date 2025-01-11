func0000000000000000:
	shll	$16, %esi
	andl	$-2147483648, %esi
	orl	%edi, %esi
	vmovd	%esi, %xmm0
	retq

