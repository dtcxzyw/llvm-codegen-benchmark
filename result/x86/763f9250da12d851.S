.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000004:
	vmovq	%rdi, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

