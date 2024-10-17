func0000000000000084:                   # @func0000000000000084
	vcmpltps	%xmm0, %xmm2, %k0
	vcmpltps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func00000000000000b6:                   # @func00000000000000b6
	vcmpnleps	%xmm2, %xmm0, %k0
	vcmpnltps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func00000000000000aa:                   # @func00000000000000aa
	vcmpnleps	%xmm2, %xmm0, %k0
	vcmpnleps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func00000000000000a6:                   # @func00000000000000a6
	vcmpnleps	%xmm2, %xmm0, %k0
	vcmpnleps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000048:                   # @func0000000000000048
	vcmpltps	%xmm2, %xmm0, %k0
	vcmpltps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000066:                   # @func0000000000000066
	vcmpnleps	%xmm0, %xmm2, %k0
	vcmpnleps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func000000000000004a:                   # @func000000000000004a
	vcmpltps	%xmm2, %xmm0, %k0
	vcmpnleps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000166:                   # @func0000000000000166
	vcmpnltps	%xmm0, %xmm2, %k0
	vcmpnleps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func000000000000006a:                   # @func000000000000006a
	vcmpnleps	%xmm0, %xmm2, %k0
	vcmpnleps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	vcmpltps	%xmm2, %xmm0, %k0
	vcmpltps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000110:                   # @func0000000000000110
	vcmpeqps	%xmm2, %xmm0, %k0
	vcmpeqps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
