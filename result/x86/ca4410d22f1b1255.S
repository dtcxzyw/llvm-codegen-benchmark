func0000000000000001:
	movzwl	%si, %eax
	subl	%edi, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	retq

