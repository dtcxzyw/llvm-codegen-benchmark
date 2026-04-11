	.att_syntax
.LCPI0_0:
	.quad	0xc079000000000000
.LCPI0_1:
	.quad	0x3fb999999999999a
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vaddsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

