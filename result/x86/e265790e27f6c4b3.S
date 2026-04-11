	.att_syntax
.LCPI0_0:
	.long	0xc0000000
.LCPI0_1:
	.long	0x40400000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm2
	vfmadd213ss	.LCPI0_1(%rip), %xmm1, %xmm2
	vsubss	%xmm0, %xmm2, %xmm0
	retq

