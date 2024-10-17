func0000000000000008:                   # @func0000000000000008
	vcvtsd2ss	%xmm0, %xmm0, %xmm1
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
