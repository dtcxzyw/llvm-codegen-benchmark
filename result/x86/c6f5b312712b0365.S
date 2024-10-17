.LCPI0_0:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
func0000000000000004:                   # @func0000000000000004
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	.LCPI0_0(%rip), %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000002:                   # @func0000000000000002
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0000000000000001E-1,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.quad	0x3ff004189374bc6a              # double 1.0009999999999999
func0000000000000005:                   # @func0000000000000005
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [1.0009999999999999E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
