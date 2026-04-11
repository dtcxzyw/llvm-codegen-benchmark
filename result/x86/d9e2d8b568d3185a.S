	.att_syntax
.LCPI0_0:
	.long	0x40200000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm1 {%k1}
	vsubss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI1_0:
	.long	0x3ba3d70a
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	kmovd	%edi, %k1
	vmovss	.LCPI1_0(%rip), %xmm1 {%k1}
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

