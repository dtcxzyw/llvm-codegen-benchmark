func0000000000000022:                   # @func0000000000000022
	vmaxsd	%xmm2, %xmm1, %xmm1
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	vmaxsd	%xmm2, %xmm1, %xmm1
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000027:                   # @func0000000000000027
	vmaxsd	%xmm2, %xmm1, %xmm1
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
