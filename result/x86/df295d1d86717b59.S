func000000000000000f:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

