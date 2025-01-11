func0000000000000008:
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

