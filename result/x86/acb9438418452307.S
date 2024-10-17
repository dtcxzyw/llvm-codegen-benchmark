func000000000000001f:                   # @func000000000000001f
	movzbl	%dl, %eax
	addl	%edi, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	vcvtsi2ss	%ecx, %xmm0, %xmm0
	retq
