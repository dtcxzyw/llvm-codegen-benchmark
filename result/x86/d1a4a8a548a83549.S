func0000000000000005:
	shll	$8, %esi
	orl	%edi, %esi
	movswl	%si, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

