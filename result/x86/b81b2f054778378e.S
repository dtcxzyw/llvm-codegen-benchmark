func0000000000000001:
	shll	$16, %esi
	orl	%edi, %esi
	vmovd	%esi, %xmm0
	retq

func0000000000000005:
	shll	$24, %esi
	orl	%edi, %esi
	vmovd	%esi, %xmm0
	retq

