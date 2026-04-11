	.att_syntax
.LCPI0_0:
	.quad	0x7fffffffffffffff
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpternlogq	$228, .LCPI0_0(%rip){1to2}, %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpternlogq	$228, .LCPI1_0(%rip){1to2}, %xmm1, %xmm0
	retq

