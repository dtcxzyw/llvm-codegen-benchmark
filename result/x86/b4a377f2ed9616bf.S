.LCPI0_0:
	.quad	0x41cf400000000000              # double 1048576000
.LCPI0_1:
	.quad	0x3fc0000000000000              # double 0.125
func0000000000000000:                   # @func0000000000000000
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.048576E+9,0.0E+0]
	vdivsd	%xmm0, %xmm1, %xmm0
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
