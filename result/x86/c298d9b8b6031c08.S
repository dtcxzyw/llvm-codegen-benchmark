func000000000000000f:
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	retq

