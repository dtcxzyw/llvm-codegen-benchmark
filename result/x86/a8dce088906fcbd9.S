func0000000000000000:                   # @func0000000000000000
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	vcvtsi2sd	%esi, %xmm0, %xmm0
	retq
