	.att_syntax
.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0xc0000000
.LCPI0_2:
	.long	0x40000000
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm1
	vsubss	%xmm0, %xmm1, %xmm1
	vmovss	.LCPI0_1(%rip), %xmm0
	vfmadd213ss	.LCPI0_2(%rip), %xmm1, %xmm0
	retq

