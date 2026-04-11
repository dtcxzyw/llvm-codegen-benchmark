	.att_syntax
.LCPI0_0:
	.long	0x41a00000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x3e99999a
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vmulss	.LCPI1_0(%rip), %xmm1, %xmm1
	vminss	%xmm1, %xmm0, %xmm0
	retq

