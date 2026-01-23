	.att_syntax
.LCPI0_0:
	.quad	0x413534e400000000
.LCPI0_1:
	.quad	0x41dfffffffc00000
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	retq

