func0000000000000007:                   # @func0000000000000007
	movzwl	%si, %eax
	addl	%edi, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	addl	%edi, %eax
	vcvtusi2sd	%eax, %xmm0, %xmm0
	retq
