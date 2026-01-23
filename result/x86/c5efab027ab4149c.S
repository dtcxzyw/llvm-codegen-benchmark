	.att_syntax
.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x406b869ea974c7e9
func0000000000000000:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm2, %xmm2
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm2
	vmulsd	%xmm0, %xmm2, %xmm0
	retq

