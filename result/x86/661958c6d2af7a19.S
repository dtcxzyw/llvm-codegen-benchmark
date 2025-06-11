func0000000000000015:
	shll	$8, %edx
	orl	%esi, %edx
	movswl	%dx, %eax
	subl	%edi, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

