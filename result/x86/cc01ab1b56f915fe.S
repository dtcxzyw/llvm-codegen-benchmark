.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI0_0(%rip), %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0x3ff028f5c28f5c29              # double 1.01
func0000000000000002:                   # @func0000000000000002
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.01E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000003:                   # @func0000000000000003
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI2_0(%rip), %xmm0
	setb	%al
	retq
.LCPI3_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000005:                   # @func0000000000000005
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI3_0(%rip), %xmm1           # xmm1 = [5.0E-1,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
func0000000000000007:                   # @func0000000000000007
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq
