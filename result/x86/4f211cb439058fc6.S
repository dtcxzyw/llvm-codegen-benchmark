	.att_syntax
.LCPI0_0:
	.long	0x3f7ae148
.LCPI0_1:
	.long	0x447a0000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtusi2ss	%edi, %xmm15, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x42820000
.LCPI1_1:
	.long	0x40e00000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vcvtsi2ss	%edi, %xmm15, %xmm0
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vdivss	.LCPI1_1(%rip), %xmm0, %xmm0
	retq

