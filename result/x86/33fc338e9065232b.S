	.att_syntax
.LCPI0_0:
	.quad	0x4008000000000000
func0000000000000002:
	vdivsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

