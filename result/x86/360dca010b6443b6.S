.LCPI0_0:
	.quad	0x406fe00000000000              # double 255
func0000000000000001:                   # @func0000000000000001
	movzbl	%dil, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
