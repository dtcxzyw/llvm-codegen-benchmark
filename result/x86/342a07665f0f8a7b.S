.LCPI0_0:
	.quad	0x3cb0000000000000
.LCPI0_1:
	.quad	0x3fe0000000000000
func0000000000000004:
	vdivsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	vdivsd	%xmm1, %xmm0, %xmm0
	vaddsd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI1_0(%rip), %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq

