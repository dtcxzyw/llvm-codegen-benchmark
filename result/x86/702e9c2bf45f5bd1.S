func0000000000000008:                   # @func0000000000000008
	vcvttsd2usi	%xmm0, %eax
	vcvtusi2sd	%eax, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	vcvttsd2usi	%xmm0, %eax
	vcvtusi2sd	%eax, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
