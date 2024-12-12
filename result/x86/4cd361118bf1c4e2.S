func000000000000002d:                   # @func000000000000002d
	vcmpltps	%xmm2, %xmm1, %k0
	vcmpnltps	%xmm1, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	vcmpltps	%xmm0, %xmm2, %k0
	vcmpltps	%xmm1, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
