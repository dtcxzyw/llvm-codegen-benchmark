	.att_syntax
.LCPI0_0:
	.long	0x40228f5c
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtusi2ss	%esi, %xmm15, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x3d088889
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vcvtsi2ss	%esi, %xmm15, %xmm0
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

