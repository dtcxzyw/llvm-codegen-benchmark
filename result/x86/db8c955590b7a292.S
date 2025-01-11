.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000002:
	vucomiss	.LCPI1_0(%rip), %xmm0
	seta	%al
	retq

