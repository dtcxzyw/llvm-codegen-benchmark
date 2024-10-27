func0000000000000000:                   # @func0000000000000000
	movzbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vcvtsi2ss	%edi, %xmm0, %xmm0
	retq
