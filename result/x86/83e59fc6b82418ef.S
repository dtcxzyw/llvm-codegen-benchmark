.LCPI0_0:
	.long	0x40e00000
.LCPI0_1:
	.long	0x42123a83
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	retq

