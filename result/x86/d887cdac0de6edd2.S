func0000000000000005:
	movzwl	%di, %eax
	movzbl	%sil, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	cwtl
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

