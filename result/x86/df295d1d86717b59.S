func000000000000000f:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	vcvtsi2sd	%edi, %xmm0, %xmm0
	retq

