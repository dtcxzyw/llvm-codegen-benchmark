	.att_syntax
.LCPI0_0:
	.long	0x3f3504f3
.LCPI0_1:
	.long	0x3f800000
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vmulss	%xmm1, %xmm2, %xmm1
	vfmadd213ss	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

