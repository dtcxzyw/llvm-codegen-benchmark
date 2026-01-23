	.att_syntax
.LCPI0_0:
	.long	0x3ea3d70a
func0000000000000001:
	addl	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x3f000000
func0000000000000000:
	addl	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

