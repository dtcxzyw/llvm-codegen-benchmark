	.att_syntax
.LCPI0_0:
	.long	0x3f000000
func0000000000000001:
	decl	%edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

