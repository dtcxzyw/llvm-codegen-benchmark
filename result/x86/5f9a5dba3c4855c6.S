.LCPI0_0:
	.quad	0x4070000000000000              # double 256
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [2.56E+2,0.0E+0]
	vdivsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	retq
