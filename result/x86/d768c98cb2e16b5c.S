func0000000000000000:                   # @func0000000000000000
	movzwl	%di, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vcvtsi2sd	%edi, %xmm0, %xmm0
	retq
