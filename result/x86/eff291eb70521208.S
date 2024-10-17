func0000000000000053:                   # @func0000000000000053
	vcmpnlepd	%xmm2, %xmm1, %k0
	vcmpnlepd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000055:                   # @func0000000000000055
	vcmpnlepd	%xmm2, %xmm1, %k0
	vcmpnlepd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
