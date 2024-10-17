func0000000000000008:                   # @func0000000000000008
	vcvttsd2si	%xmm0, %eax
	cwtl
	vcvtsi2sd	%eax, %xmm1, %xmm1
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	vcvttsd2si	%xmm0, %eax
	cwtl
	vcvtsi2sd	%eax, %xmm1, %xmm1
	vcmpneqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
