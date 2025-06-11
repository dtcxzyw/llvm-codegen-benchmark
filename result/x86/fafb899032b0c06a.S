func000000000000000a:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	movzwl	%di, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

