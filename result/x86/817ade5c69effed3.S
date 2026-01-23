	.att_syntax
.LCPI0_0:
	.quad	0x401c000000000000
func0000000000000000:
	vfmadd213sd	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

func0000000000000001:
	vxorpd	%xmm2, %xmm2, %xmm2
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	retq

