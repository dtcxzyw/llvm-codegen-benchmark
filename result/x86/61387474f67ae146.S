func0000000000000008:                   # @func0000000000000008
	vdivss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm1
	vcmpeqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
