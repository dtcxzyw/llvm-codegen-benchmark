	.att_syntax
.LCPI0_0:
	.long	0xbf800000
func0000000000000000:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

