	.att_syntax
.LCPI0_0:
	.quad	0xc030000000000000
.LCPI0_1:
	.quad	0x4059000000000000
func0000000000000000:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1
	vfmadd213sd	.LCPI0_1(%rip), %xmm0, %xmm1
	vcvttsd2si	%xmm1, %eax
	retq

