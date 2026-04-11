	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vmaxss	%xmm1, %xmm0, %xmm0
	vaddss	%xmm0, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x42652ee0
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vmaxss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

.LCPI2_0:
	.long	0x3f266666
	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	vcmpless	%xmm0, %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmulss	.LCPI2_0(%rip), %xmm1, %xmm0
	retq

