.LCPI0_0:
	.quad	0x8000000000000000              # double -0
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	vcvtusi2sd	%rdi, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [-0.0E+0,0.0E+0]
	vdivsd	%xmm0, %xmm1, %xmm0
	vaddsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
