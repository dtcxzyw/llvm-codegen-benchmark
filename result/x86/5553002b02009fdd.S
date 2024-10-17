.LCPI0_0:
	.long	0x80000000                      # float -0
func00000000000000a6:                   # @func00000000000000a6
	vxorps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm2
	vcmpnleps	%xmm1, %xmm0, %k0
	vcmpnleps	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.long	0x80000000                      # float -0
func0000000000000048:                   # @func0000000000000048
	vxorps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm2
	vcmpltps	%xmm0, %xmm1, %k0
	vcmpltps	%xmm2, %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.long	0x80000000                      # float -0
func000000000000004a:                   # @func000000000000004a
	vxorps	.LCPI2_0(%rip){1to4}, %xmm1, %xmm2
	vcmpnleps	%xmm1, %xmm0, %k0
	vcmpltps	%xmm2, %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.long	0x80000000                      # float -0
func0000000000000084:                   # @func0000000000000084
	vxorps	.LCPI3_0(%rip){1to4}, %xmm1, %xmm2
	vcmpltps	%xmm0, %xmm1, %k0
	vcmpltps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
