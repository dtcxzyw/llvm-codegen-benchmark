.LCPI0_0:
	.quad	0x4028000000000000              # double 12
.LCPI0_1:
	.quad	0x4076d00000000000              # double 365
func0000000000000000:                   # @func0000000000000000
	vcvtsi2sd	%rdi, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
