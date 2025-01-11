.LCPI0_0:
	.quad	0x3feccccccccccccd
func0000000000000000:
	vcvtusi2sd	%edi, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2usi	%xmm0, %eax
	retq

