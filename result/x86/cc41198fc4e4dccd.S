.LCPI0_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000000:                   # @func0000000000000000
	vmulsd	%xmm0, %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+9,0.0E+0]
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
