.LCPI0_0:
	.long	0x42c80000
func0000000000000000:
	vcvtusi2ss	%rsi, %xmm15, %xmm0
	vcvtusi2ss	%rdi, %xmm15, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	retq

