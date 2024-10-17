.LCPI0_0:
	.quad	0x3ff028f5c28f5c29              # double 1.01
func0000000000000002:                   # @func0000000000000002
	vcvtsi2sd	%esi, %xmm0, %xmm0
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.01E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000003:                   # @func0000000000000003
	vcvtsi2sd	%esi, %xmm0, %xmm0
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI1_0(%rip), %xmm0
	setb	%al
	retq
.LCPI2_0:
	.quad	0x3fd51eb851eb851f              # double 0.33000000000000002
func0000000000000004:                   # @func0000000000000004
	vcvtsi2sd	%esi, %xmm0, %xmm0
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI2_0(%rip), %xmm0
	seta	%al
	retq
