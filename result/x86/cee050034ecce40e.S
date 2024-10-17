.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.quad	0x43e69eec5d27e300              # double 1.304E+19
func0000000000000001:                   # @func0000000000000001
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.304E+19,0.0E+0]
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000003:                   # @func0000000000000003
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI3_0:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
func0000000000000002:                   # @func0000000000000002
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vmovsd	.LCPI3_0(%rip), %xmm1           # xmm1 = [2.9999999999999999E-1,0.0E+0]
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
