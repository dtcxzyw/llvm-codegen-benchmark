func0000000000000008:                   # @func0000000000000008
	vcvtsi2sd	%esi, %xmm0, %xmm0
	vmovq	%rdi, %xmm1
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
