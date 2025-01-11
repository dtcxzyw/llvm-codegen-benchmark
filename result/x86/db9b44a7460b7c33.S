.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x43f0000000000000
func0000000000000002:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vsubsd	%xmm1, %xmm2, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
.LCPI1_1:
	.quad	0x3fb999999999999a
func0000000000000004:
	vmovsd	.LCPI1_0(%rip), %xmm2
	vsubsd	%xmm1, %xmm2, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI1_1(%rip), %xmm0
	seta	%al
	retq

