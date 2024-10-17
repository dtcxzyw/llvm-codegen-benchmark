.LCPI0_0:
	.quad	0x8000000000000000              # double -0
.LCPI0_1:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000004:                   # @func0000000000000004
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI0_1(%rip), %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0x8000000000000000              # double -0
.LCPI1_1:
	.quad	0x3fefffffffffdcd1              # double 0.99999999999900002
func0000000000000002:                   # @func0000000000000002
	vxorpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm1           # xmm1 = [9.9999999999900002E-1,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.quad	0x8000000000000000              # double -0
.LCPI2_1:
	.quad	0xc069000000000000              # double -200
func0000000000000005:                   # @func0000000000000005
	vxorpd	.LCPI2_0(%rip){1to2}, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI2_1(%rip), %xmm1           # xmm1 = [-2.0E+2,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI3_0:
	.quad	0x8000000000000000              # double -0
.LCPI3_1:
	.quad	0x4069000000000000              # double 200
func0000000000000003:                   # @func0000000000000003
	vxorpd	.LCPI3_0(%rip){1to2}, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI3_1(%rip), %xmm0
	setb	%al
	retq
.LCPI4_0:
	.quad	0x8000000000000000              # double -0
func0000000000000007:                   # @func0000000000000007
	vxorpd	.LCPI4_0(%rip){1to2}, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
