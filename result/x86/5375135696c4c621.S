.LCPI0_0:
	.quad	0x4059000000000000              # double 100
.LCPI0_1:
	.quad	0x4140000000000000              # double 2097152
func0000000000000000:                   # @func0000000000000000
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vcvttsd2usi	%xmm0, %rax
	retq
