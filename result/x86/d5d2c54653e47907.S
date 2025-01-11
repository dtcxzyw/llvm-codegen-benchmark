func0000000000000000:
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	vcvtusi2ss	%eax, %xmm0, %xmm0
	retq

