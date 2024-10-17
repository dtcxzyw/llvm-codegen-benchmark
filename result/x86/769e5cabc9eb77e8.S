func0000000000000008:                   # @func0000000000000008
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vaddss	%xmm1, %xmm2, %xmm1
	vaddss	%xmm0, %xmm2, %xmm0
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
