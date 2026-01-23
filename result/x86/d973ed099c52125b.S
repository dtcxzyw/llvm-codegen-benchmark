	.att_syntax
.LCPI0_0:
	.long	0xc2480000
func0000000000000000:
	vaddss	.LCPI0_0(%rip), %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

func0000000000000001:
	vxorps	%xmm3, %xmm3, %xmm3
	vaddss	%xmm3, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

