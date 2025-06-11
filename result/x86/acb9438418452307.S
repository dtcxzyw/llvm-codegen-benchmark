func000000000000001f:
	movzbl	%dl, %eax
	addl	%edi, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	vcvtsi2ss	%ecx, %xmm15, %xmm0
	retq

