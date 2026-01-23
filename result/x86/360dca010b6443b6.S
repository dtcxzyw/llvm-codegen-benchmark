	.att_syntax
.LCPI0_0:
	.quad	0x406fe00000000000
func0000000000000001:
	movzbl	%dil, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

