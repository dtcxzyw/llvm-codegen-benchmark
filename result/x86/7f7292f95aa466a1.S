.LCPI0_0:
	.quad	0x4020000000000000
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	andl	$7, %eax
	retq

