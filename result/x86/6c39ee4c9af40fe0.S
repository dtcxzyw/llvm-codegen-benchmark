.LCPI0_0:
	.long	0xbf000000
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	retq

