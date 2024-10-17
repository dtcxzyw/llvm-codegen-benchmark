.LCPI0_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000004:                   # @func0000000000000004
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.0E+3,0.0E+0]
	vdivsd	%xmm0, %xmm2, %xmm0
	vmulsd	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000007:                   # @func0000000000000007
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vmovsd	.LCPI1_0(%rip), %xmm2           # xmm2 = [3.1415926535897931E+0,0.0E+0]
	vdivsd	%xmm0, %xmm2, %xmm0
	vmulsd	%xmm1, %xmm0, %xmm0
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000005:                   # @func0000000000000005
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vmovsd	.LCPI2_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vdivsd	%xmm0, %xmm2, %xmm0
	vmulsd	%xmm1, %xmm0, %xmm0
	retq
.LCPI3_0:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
func0000000000000001:                   # @func0000000000000001
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vmovsd	.LCPI3_0(%rip), %xmm2           # xmm2 = [6.2831853071795862E+0,0.0E+0]
	vdivsd	%xmm0, %xmm2, %xmm0
	vmulsd	%xmm1, %xmm0, %xmm0
	retq
