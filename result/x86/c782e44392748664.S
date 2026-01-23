	.att_syntax
.LCPI0_0:
	.long	0x42fe0000
.LCPI0_1:
	.long	0x3f800000
func0000000000000000:
	vaddss	%xmm1, %xmm0, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm0
	vfmadd213ss	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

