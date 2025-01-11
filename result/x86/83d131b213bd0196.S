.LCPI0_0:
	.quad	0x3fe0000000000000
.LCPI0_1:
	.quad	0x3feb333333333333
.LCPI0_2:
	.quad	0x3ff0000000000000
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm0
	kmovd	%edi, %k1
	vmovsd	.LCPI0_2(%rip), %xmm0 {%k1}
	retq

