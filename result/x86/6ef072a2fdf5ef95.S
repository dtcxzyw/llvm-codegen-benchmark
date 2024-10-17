.LCPI0_0:
	.quad	0x3fd45f306dc9c883              # double 0.31830988618379069
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [3.1830988618379069E-1,0.0E+0]
	vmulsd	%xmm2, %xmm1, %xmm1
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vmulsd	%xmm2, %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vaddss	%xmm1, %xmm0, %xmm0
	retq
