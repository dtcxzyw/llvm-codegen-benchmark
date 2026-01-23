	.att_syntax
.LCPI0_0:
	.quad	0x4000000000000000
.LCPI0_1:
	.quad	0xc061000000000000
.LCPI0_2:
	.quad	0x404ca5dc1a63c1f8
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vfmadd213sd	.LCPI0_1(%rip), %xmm0, %xmm1
	vdivsd	.LCPI0_2(%rip), %xmm1, %xmm0
	retq

