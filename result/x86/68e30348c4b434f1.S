	.att_syntax
.LCPI0_0:
	.quad	0x4000000000000000
.LCPI0_1:
	.quad	0xbff0000000000000
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm2
	kmovd	%edi, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq

