.LCPI0_0:
	.quad	0x6010000000000000
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vmovq	%xmm0, %rax
	retq

