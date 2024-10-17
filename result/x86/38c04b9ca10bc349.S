func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	orl	%edi, %eax
	cwtl
	vcvtsi2ss	%eax, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq
