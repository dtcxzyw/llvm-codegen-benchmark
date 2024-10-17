.LCPI0_0:
	.long	0x41800000                      # float 16
.LCPI0_1:
	.long	0x41000000                      # float 8
.LCPI0_2:
	.long	0x3e000000                      # float 0.125
func00000000000000a6:                   # @func00000000000000a6
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.6E+1,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm1           # xmm1 = [8.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpnleps	%xmm1, %xmm0, %k0
	vmovss	.LCPI0_2(%rip), %xmm1           # xmm1 = [1.25E-1,0.0E+0,0.0E+0,0.0E+0]
	vcmpnleps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000084:                   # @func0000000000000084
	vmovss	.LCPI1_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vcmpltps	%xmm0, %xmm2, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
