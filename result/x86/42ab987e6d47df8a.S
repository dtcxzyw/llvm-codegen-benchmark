	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vminss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x38d1b717
	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	vmovss	.LCPI1_0(%rip), %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.long	0xdd5e0b6b
	.prefalign	4, .Lfunc_end2, nop
func00000000000000b4:
	vmaxss	.LCPI2_0(%rip), %xmm1, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	retq

