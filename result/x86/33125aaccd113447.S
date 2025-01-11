func000000000000000a:
	shll	$8, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	retq

