	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000001:
	decl	%esi
	vcvtsi2ss	%esi, %xmm15, %xmm1
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm0 {%k1}
	vmulss	%xmm1, %xmm0, %xmm0
	retq

