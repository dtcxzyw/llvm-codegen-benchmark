.LCPI0_0:
	.quad	0x4084666666666666              # double 652.79999999999995
func0000000000000000:                   # @func0000000000000000
	movzwl	%di, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
