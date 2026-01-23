	.att_syntax
.LCPI0_0:
	.quad	0x3fb26e978d4fdf3b
.LCPI0_1:
	.quad	0x3fedb22d0e560419
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vsubsd	%xmm1, %xmm2, %xmm1
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

