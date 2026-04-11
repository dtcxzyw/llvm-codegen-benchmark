	.att_syntax
.LCPI0_0:
	.long	0x37800000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orl	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

