	.att_syntax
.LCPI0_0:
	.long	0x3f000000
func0000000000000000:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vdivss	%xmm1, %xmm0, %xmm0
	vfmadd213ss	.LCPI0_0(%rip), %xmm2, %xmm0
	retq

