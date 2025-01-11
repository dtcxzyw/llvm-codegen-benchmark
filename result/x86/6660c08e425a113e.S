.LCPI0_0:
	.quad	0x3feffffde7210be9
.LCPI0_1:
	.quad	0xbff0000000000000
.LCPI0_2:
	.quad	0xbff000010c6f7a0b
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vfmadd213sd	.LCPI0_1(%rip), %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovsd	.LCPI0_2(%rip), %xmm0
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

