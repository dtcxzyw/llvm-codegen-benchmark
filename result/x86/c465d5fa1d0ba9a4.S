.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vsubsd	%xmm0, %xmm2, %xmm0
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	retq
