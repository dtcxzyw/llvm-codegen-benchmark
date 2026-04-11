	.att_syntax
.LCPI0_0:
	.zero	16,232
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm1
	vpminub	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,16
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm1
	vpminub	%xmm1, %xmm0, %xmm0
	retq

