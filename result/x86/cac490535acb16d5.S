	.att_syntax
.LCPI0_0:
	.long	0xbf800000
func0000000000000002:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm1
	vminss	%xmm1, %xmm0, %xmm0
	retq

