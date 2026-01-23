	.att_syntax
.LCPI0_0:
	.long	0x3e99999a
.LCPI0_1:
	.long	0x3f333333
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm2
	vfmadd213ss	.LCPI0_1(%rip), %xmm1, %xmm2
	vmulss	%xmm0, %xmm2, %xmm0
	retq

