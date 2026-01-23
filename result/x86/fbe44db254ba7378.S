	.att_syntax
.LCPI0_0:
	.long	0xc0000000
.LCPI0_1:
	.long	0x40400000
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm1
	vfmadd213ss	.LCPI0_1(%rip), %xmm0, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

