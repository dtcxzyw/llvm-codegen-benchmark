func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	imull	%edx, %eax
	cltd
	idivl	%edi
	vcvtsi2sd	%eax, %xmm0, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	imull	%edx, %eax
	cltd
	idivl	%edi
	vcvtsi2sd	%eax, %xmm0, %xmm0
	retq
