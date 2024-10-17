.LCPI0_0:
	.quad	0x41efffffffe00000              # double 4294967295
func0000000000000000:                   # @func0000000000000000
	vcvtusi2sd	%esi, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [4.294967295E+9,0.0E+0]
	vdivsd	%xmm0, %xmm1, %xmm0
	vcvtusi2sd	%edi, %xmm2, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	vcvtsi2sd	%esi, %xmm0, %xmm0
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vdivsd	%xmm0, %xmm1, %xmm0
	vcvtusi2sd	%edi, %xmm2, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq
.LCPI2_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000003:                   # @func0000000000000003
	vcvtsi2sd	%esi, %xmm0, %xmm0
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [3.1415926535897931E+0,0.0E+0]
	vdivsd	%xmm0, %xmm1, %xmm0
	vcvtsi2sd	%edi, %xmm2, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq
