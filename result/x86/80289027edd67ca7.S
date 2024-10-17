func0000000000000053:                   # @func0000000000000053
	vcmpnleps	%xmm2, %xmm0, %k0
	vcmpnleps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000033:                   # @func0000000000000033
	vcmpnleps	%xmm0, %xmm2, %k0
	vcmpnleps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000042:                   # @func0000000000000042
	vcmpltps	%xmm0, %xmm2, %k0
	vcmpltps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000048:                   # @func0000000000000048
	vcmpltps	%xmm0, %xmm2, %k0
	vcmpeqps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	vcmpltps	%xmm2, %xmm0, %k0
	vcmpltps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func000000000000005b:                   # @func000000000000005b
	vcmpnleps	%xmm2, %xmm0, %k0
	vcmpnltps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	vcmpltps	%xmm0, %xmm2, %k0
	vcmpltps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000055:                   # @func0000000000000055
	vcmpnleps	%xmm2, %xmm0, %k0
	vcmpnleps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
