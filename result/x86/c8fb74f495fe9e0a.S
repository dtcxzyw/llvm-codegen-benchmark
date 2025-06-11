func000000000000000f:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

