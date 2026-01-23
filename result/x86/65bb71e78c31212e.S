	.att_syntax
.LCPI0_0:
	.long	0xbf000000
func0000000000000001:
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	retq

