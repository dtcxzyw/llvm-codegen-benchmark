func000000000000000a:
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	retq

