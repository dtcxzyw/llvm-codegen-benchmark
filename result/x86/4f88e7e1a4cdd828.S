.LCPI0_0:
	.long	0x3f800000                      # float 1
func00000000000000a6:                   # @func00000000000000a6
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpnleps	%xmm1, %xmm0, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000088:                   # @func0000000000000088
	vdivss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%xmm0, %xmm1, %k0
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func0000000000000084:                   # @func0000000000000084
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI2_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.long	0x7fffffff                      # float NaN
.LCPI3_1:
	.long	0x3f800000                      # float 1
func0000000000000048:                   # @func0000000000000048
	vdivss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI3_1(%rip), %xmm0
	seta	%al
	retq
