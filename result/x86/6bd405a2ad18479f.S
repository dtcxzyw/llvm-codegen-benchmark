.LCPI0_0:
	.quad	0x8000000000000000              # double -0
.LCPI0_1:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
.LCPI0_2:
	.quad	0x3fefffffffffdcd1              # double 0.99999999999900002
func0000000000000024:                   # @func0000000000000024
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [9.9999999999999998E-13,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI0_2(%rip), %xmm1           # xmm1 = [9.9999999999900002E-1,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0x8000000000000000              # double -0
.LCPI1_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000042:                   # @func0000000000000042
	vxorpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.quad	0x8000000000000000              # double -0
.LCPI2_1:
	.quad	0x3ff0000000000000              # double 1
func00000000000000ac:                   # @func00000000000000ac
	vxorpd	.LCPI2_0(%rip){1to2}, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplepd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI2_1(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vcmplepd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
