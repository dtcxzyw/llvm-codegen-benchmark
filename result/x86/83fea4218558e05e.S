func0000000000000021:                   # @func0000000000000021
	vcmpltps	%xmm0, %xmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpunordps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	vcmpltps	%xmm1, %xmm0, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpunordps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.long	0x00800000                      # float 1.17549435E-38
func0000000000000042:                   # @func0000000000000042
	vcmpltps	%xmm1, %xmm0, %k0
	vmovss	.LCPI2_0(%rip), %xmm1           # xmm1 = [1.17549435E-38,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	vcmpltps	%xmm0, %xmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
