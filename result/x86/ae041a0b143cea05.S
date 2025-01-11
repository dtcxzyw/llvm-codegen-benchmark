.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000001:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	addl	%eax, %eax
	retq

.LCPI1_0:
	.quad	0x4008000000000000
func0000000000000000:
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	addl	%eax, %eax
	retq

