	.att_syntax
.LCPI0_0:
	.long	0x7f7fffff
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	vmaxss	%xmm2, %xmm1, %xmm1
	vminss	.LCPI0_0(%rip), %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x40400000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000022:
	vmaxss	%xmm2, %xmm1, %xmm1
	vminss	.LCPI1_0(%rip), %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	vmaxss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	vminss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpless	%xmm1, %xmm2, %k1
	vmovss	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vsubss	%xmm0, %xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	vminss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq

