.LCPI0_0:
	.long	0x437f0000
func0000000000000000:
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm0
	vcvttss2si	%xmm0, %eax
	retq

