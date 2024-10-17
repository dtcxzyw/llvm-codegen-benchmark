func0000000000000003:                   # @func0000000000000003
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
