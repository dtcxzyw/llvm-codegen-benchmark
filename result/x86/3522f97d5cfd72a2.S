	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	vmaxsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2usi	%xmm0, %rax
	retq

.LCPI1_0:
	.quad	0x43f0000000000000
func0000000000000002:
	vminsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttsd2usi	%xmm0, %rax
	retq

