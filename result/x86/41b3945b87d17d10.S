	.att_syntax
.LCPI0_0:
	.quad	0x4028000000000000
.LCPI0_1:
	.quad	0x4076d00000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtsi2sd	%rdi, %xmm15, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

