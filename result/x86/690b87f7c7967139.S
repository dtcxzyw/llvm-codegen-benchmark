	.att_syntax
.LCPI0_0:
	.long	0x41a00000
func0000000000000000:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	vsubss	%xmm2, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

