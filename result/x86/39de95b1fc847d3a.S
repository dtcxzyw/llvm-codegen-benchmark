func0000000000000110:                   # @func0000000000000110
	vcmpeqpd	%xmm2, %xmm1, %k0
	vcmpeqpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func00000000000001b6:                   # @func00000000000001b6
	vcmpnltpd	%xmm2, %xmm1, %k0
	vcmpnltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func00000000000000aa:                   # @func00000000000000aa
	vcmpnlepd	%xmm2, %xmm1, %k0
	vcmpnlepd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
