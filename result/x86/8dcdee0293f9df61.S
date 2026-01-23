	.att_syntax
.LCPI0_0:
	.quad	0x40026bb1bbb55516
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000000:
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vaddsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	retq

