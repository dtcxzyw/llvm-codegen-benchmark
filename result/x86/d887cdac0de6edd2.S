func0000000000000005:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	movswl	%di, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	retq

