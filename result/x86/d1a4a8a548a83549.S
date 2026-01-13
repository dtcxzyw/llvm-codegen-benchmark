func0000000000000005:
	movzwl	%si, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cwtl
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

