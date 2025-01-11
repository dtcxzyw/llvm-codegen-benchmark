.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm3
	vsubsd	%xmm2, %xmm3, %xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm2
	vcvttsd2si	%xmm2, %eax
	retq

