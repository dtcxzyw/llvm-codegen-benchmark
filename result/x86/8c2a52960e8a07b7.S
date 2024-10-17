func0000000000000002:                   # @func0000000000000002
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
