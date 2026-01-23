	.att_syntax
.LCPI0_0:
	.long	0x41b00000
.LCPI0_1:
	.long	0x3dcccccc
func0000000000000000:
	vsubss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm0
	vfmadd213ss	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

