	.att_syntax
.LCPI0_0:
	.quad	0xc000000000000000
.LCPI0_1:
	.quad	0x4008000000000000
func0000000000000000:
	vmulsd	%xmm1, %xmm0, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm0
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

