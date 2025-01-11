.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

