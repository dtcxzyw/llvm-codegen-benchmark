.LCPI0_0:
	.long	0x437f0000
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttss2usi	%xmm0, %eax
	retq

