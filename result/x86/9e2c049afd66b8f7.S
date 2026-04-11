	.att_syntax
.LCPI0_0:
	.long	0x48976760
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	vmovss	.LCPI0_0(%rip), %xmm2
	vcmpltss	%xmm1, %xmm2, %k0
	vcmpltss	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ee:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqss	%xmm2, %xmm1, %k0
	vcmpneqss	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

