func0000000000000002:
	movzbl	%sil, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	retq

