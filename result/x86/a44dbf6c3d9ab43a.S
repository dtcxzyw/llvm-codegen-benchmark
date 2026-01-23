	.att_syntax
.LCPI0_0:
	.quad	0x3fb999999999999a
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2usi	%xmm0, %rax
	retq

