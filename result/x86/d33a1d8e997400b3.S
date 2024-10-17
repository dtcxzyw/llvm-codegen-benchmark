func0000000000000022:                   # @func0000000000000022
	vcmpltpd	%xmm1, %xmm2, %k0
	vcmpltpd	%xmm1, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
