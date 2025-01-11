.LCPI0_0:
	.quad	0x3ff7154760000000
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vmovq	%xmm0, %rax
	retq

