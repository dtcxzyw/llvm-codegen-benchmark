.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000000000:                   # @func0000000000000000
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.0E+2,0.0E+0]
	vdivsd	%xmm0, %xmm2, %xmm0
	vmulsd	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000001:                   # @func0000000000000001
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vmovsd	.LCPI1_0(%rip), %xmm2           # xmm2 = [3.1415926535897931E+0,0.0E+0]
	vdivsd	%xmm0, %xmm2, %xmm0
	vmulsd	%xmm1, %xmm0, %xmm0
	retq
