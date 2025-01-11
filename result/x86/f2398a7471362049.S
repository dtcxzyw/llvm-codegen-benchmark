.LCPI0_0:
	.quad	0x404b4ccccccccccd
.LCPI0_1:
	.quad	0xc023333333333333
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm2
	vsubsd	%xmm0, %xmm2, %xmm0
	retq

