.LCPI0_0:
	.long	0x437f0000
func0000000000000010:
	vmovss	.LCPI0_0(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	vcvttss2si	%xmm0, %eax
	retq

