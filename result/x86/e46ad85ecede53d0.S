func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	orl	%edi, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	retq
