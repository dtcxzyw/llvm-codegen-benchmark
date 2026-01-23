	.att_syntax
.LCPI0_0:
	.quad	0x41dfffffffc00000
.LCPI0_1:
	.quad	0x413534e400000000
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vdivsd	%xmm2, %xmm0, %xmm0
	retq

