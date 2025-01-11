func0000000000000001:
	movzbl	%sil, %eax
	orl	%edi, %eax
	cwtl
	vcvtsi2ss	%eax, %xmm0, %xmm0
	retq

