.LCPI0_0:
	.quad	0x8000000000000000
.LCPI0_1:
	.quad	0xc014000000000000
func0000000000000002:
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	vaddsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

