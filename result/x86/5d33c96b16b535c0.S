func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %eax
	orl	%edi, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	retq
