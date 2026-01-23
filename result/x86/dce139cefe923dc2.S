	.att_syntax
.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000002:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

