	.att_syntax
.LCPI0_0:
	.long	0x447a0000
func0000000000000000:
	vsubss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	retq

