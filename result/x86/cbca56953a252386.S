func000000000000000f:
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	vcvtsi2ss	%ecx, %xmm15, %xmm0
	retq

