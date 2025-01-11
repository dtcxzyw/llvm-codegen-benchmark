.LCPI0_0:
	.quad	0x3fe0000000000000
func000000000000000c:
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI0_0(%rip), %xmm0
	setae	%al
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI1_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

