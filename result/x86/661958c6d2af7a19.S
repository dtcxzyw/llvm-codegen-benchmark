func0000000000000015:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cwtl
	subl	%edi, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

