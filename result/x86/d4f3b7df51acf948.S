.LCPI0_0:
	.quad	0x3fe6666666666666              # double 0.69999999999999996
func0000000000000004:                   # @func0000000000000004
	vcvtusi2sd	%edi, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI0_0(%rip), %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI1_1:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000002:                   # @func0000000000000002
	vcvtusi2sd	%edi, %xmm0, %xmm0
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm1           # xmm1 = [1.0E-4,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.quad	0x4000000000000000              # double 2
func0000000000000017:                   # @func0000000000000017
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [2.0E+0,0.0E+0]
	vdivsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
