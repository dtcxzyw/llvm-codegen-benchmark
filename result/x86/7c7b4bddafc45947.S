.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vmovsd	.LCPI0_0(%rip), %xmm3           # xmm3 = [1.0E+0,0.0E+0]
	vsubsd	%xmm1, %xmm3, %xmm1
	vfmadd213sd	%xmm0, %xmm2, %xmm1     # xmm1 = (xmm2 * xmm1) + xmm0
	vcvtsd2ss	%xmm1, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	retq
