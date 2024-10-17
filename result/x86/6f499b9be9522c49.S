func0000000000000035:                   # @func0000000000000035
	vcmpnleps	%xmm2, %xmm1, %k0
	vcmpnleps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	vcmpltps	%xmm1, %xmm2, %k0
	vcmpltps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000033:                   # @func0000000000000033
	vcmpnleps	%xmm2, %xmm1, %k0
	vcmpnleps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	vcmpltps	%xmm2, %xmm1, %k0
	vcmpltps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000055:                   # @func0000000000000055
	vcmpnleps	%xmm1, %xmm2, %k0
	vcmpnleps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	vcmpltps	%xmm1, %xmm2, %k0
	vcmpltps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func000000000000003d:                   # @func000000000000003d
	vcmpnleps	%xmm2, %xmm1, %k0
	vcmpnltps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func000000000000005b:                   # @func000000000000005b
	vcmpnleps	%xmm1, %xmm2, %k0
	vcmpnltps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func000000000000003b:                   # @func000000000000003b
	vcmpnleps	%xmm2, %xmm1, %k0
	vcmpnltps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
