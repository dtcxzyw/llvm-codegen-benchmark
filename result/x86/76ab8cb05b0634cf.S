func000000000000001f:                   # @func000000000000001f
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	addl	%edi, %ecx
	vcvtsi2ss	%ecx, %xmm0, %xmm0
	retq
