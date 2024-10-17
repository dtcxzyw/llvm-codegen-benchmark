func0000000000000002:                   # @func0000000000000002
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vaddsd	%xmm1, %xmm2, %xmm1
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
