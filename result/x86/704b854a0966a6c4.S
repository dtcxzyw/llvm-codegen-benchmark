.LCPI0_0:
	.long	0x3e800000
func0000000000000000:
	vcvtusi2ss	%rdi, %xmm15, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttss2usi	%xmm0, %rax
	retq

