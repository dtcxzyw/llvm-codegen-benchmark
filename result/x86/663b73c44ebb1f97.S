	.att_syntax
.LCPI0_0:
	.quad	0x21a0000000000000
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm1, %xmm1
	vmulsd	%xmm2, %xmm0, %xmm0
	vfmadd213sd	%xmm1, %xmm0, %xmm0
	retq

