.LCPI0_0:
	.long	0x358637bd
func0000000000000000:
	addq	%rsi, %rdi
	vcvtusi2ss	%rdi, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

