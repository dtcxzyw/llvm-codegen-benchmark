	.att_syntax
.LCPI0_0:
	.quad	0x7fefffffffffffff
func0000000000000002:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq

