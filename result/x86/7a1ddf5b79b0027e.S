.LCPI0_0:
	.quad	0xbfda934efcbd5561              # double -0.41524100000000003
.LCPI0_1:
	.quad	0xbfc0000000000000              # double -0.125
func0000000000000000:                   # @func0000000000000000
	vcvtsi2sd	%edi, %xmm0, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm0           # xmm0 = [-4.1524100000000003E-1,0.0E+0]
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	retq
