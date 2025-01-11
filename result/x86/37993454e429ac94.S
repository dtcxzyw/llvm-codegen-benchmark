.LCPI0_0:
	.quad	0x3cb0000000000000
.LCPI0_1:
	.quad	0x0010000000000000
func0000000000000002:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	.LCPI0_1(%rip), %xmm1 {%k1}
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

