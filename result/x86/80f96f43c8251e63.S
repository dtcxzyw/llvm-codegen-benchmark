	.att_syntax
.LCPI0_0:
	.long	0x37800000
func0000000000000000:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vsubss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq

