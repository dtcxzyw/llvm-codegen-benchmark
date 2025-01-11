.LCPI0_0:
	.quad	0x4008000000000000
.LCPI0_1:
	.quad	0x3fc0000000000000
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	retq

