	.att_syntax
.LCPI0_0:
	.long	0x41200000
func0000000000000007:
	addl	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

