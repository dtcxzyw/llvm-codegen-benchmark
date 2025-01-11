.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000002:
	vmovq	%rdi, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm2
	vsubsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

