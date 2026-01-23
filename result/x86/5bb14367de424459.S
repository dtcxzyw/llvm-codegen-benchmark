	.att_syntax
.LCPI0_0:
	.long	0x40400000
func0000000000000000:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	retq

