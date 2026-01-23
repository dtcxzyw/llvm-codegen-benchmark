	.att_syntax
.LCPI0_0:
	.long	0x3f000000
func0000000000000000:
	vdivss	%xmm2, %xmm1, %xmm1
	vfmadd213ss	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000001:
	vdivss	%xmm2, %xmm1, %xmm1
	vfmadd213ss	.LCPI1_0(%rip), %xmm1, %xmm0
	retq

