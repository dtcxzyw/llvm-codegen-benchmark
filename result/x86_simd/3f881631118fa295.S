	.att_syntax
.LCPI0_0:
	.long	1
	.prefalign	4, .Lfunc_end0, nop
func00000000000006e1:
	vbroadcastss	.LCPI0_0(%rip), %xmm0
	retq

.LCPI1_0:
	.long	1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	vbroadcastss	.LCPI1_0(%rip), %xmm0
	retq

