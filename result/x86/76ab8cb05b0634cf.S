func000000000000001f:
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	addl	%edi, %ecx
	vcvtsi2ss	%ecx, %xmm15, %xmm0
	retq

