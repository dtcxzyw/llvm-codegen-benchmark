.LCPI0_0:
	.quad	0x40efffe000000000
func0000000000000004:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	vcvttsd2usi	%xmm0, %eax
	retq

.LCPI1_0:
	.quad	0x41efffffffe00000
func000000000000000c:
	vmovsd	.LCPI1_0(%rip), %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	vcvttsd2usi	%xmm0, %eax
	retq

